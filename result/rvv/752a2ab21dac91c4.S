func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v10, v12, v8
	vmv.v.i	v8, 10
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v12, v8
	li	a0, -365
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
