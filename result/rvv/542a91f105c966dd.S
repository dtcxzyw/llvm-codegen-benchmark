func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
