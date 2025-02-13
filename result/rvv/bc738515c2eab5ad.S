func0000000000000004:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	li	a0, 32
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 2
	li	a0, 20
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

