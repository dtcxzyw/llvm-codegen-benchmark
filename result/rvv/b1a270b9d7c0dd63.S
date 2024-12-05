func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vsext.vf2	v12, v9
	li	a0, 28
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 14, v0
	ret
