func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 1
	ret
