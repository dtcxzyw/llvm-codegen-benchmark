func0000000000000008:                   # @func0000000000000008
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 19
	vmsgtu.vx	v0, v10, a0
	li	a0, 51
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
