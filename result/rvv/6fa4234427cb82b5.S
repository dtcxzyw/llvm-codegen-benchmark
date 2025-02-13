func0000000000000181:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 281
	vmv.v.x	v9, a0
	li	a0, 283
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 4
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	vmerge.vim	v8, v11, 3, v0
	ret

