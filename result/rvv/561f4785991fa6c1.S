func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	li	a0, -72
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -14, v0
	ret
