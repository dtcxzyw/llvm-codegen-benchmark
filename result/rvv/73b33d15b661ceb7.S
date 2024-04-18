func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 4
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 4
	ret
