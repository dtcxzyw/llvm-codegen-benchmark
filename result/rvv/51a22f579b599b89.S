func0000000000000020:                   # @func0000000000000020
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v10, a0
	vsub.vv	v10, v10, v14
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
