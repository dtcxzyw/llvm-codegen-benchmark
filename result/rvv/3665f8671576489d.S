func000000000000002c:
	li	a0, 45
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v13, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v12, v12, a0
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v13, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 0
	vmand.mm	v0, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

