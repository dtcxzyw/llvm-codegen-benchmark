func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 512
	vmseq.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, 14
	li	a0, 21
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
