func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, -1
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

