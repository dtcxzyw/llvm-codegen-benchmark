func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	li	a0, 57
	vxor.vx	v12, v12, a0
	vmor.mm	v0, v10, v8
	li	a0, 32
	vmerge.vxm	v8, v12, a0, v0
	ret
