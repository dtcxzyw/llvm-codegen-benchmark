func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 57
	vmor.mm	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vxor.vx	v10, v10, a0
	li	a0, 32
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
