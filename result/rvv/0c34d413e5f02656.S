func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 13
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -6
	vmacc.vx	v12, a0, v10
	vsrl.vv	v8, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -10
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vsrl.vv	v8, v8, v12
	ret
