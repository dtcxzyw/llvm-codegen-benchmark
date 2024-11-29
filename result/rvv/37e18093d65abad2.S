func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 57
	vmerge.vim	v12, v12, 1, v0
	vmor.mm	v0, v10, v8
	vxor.vx	v8, v12, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
