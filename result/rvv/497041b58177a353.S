func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
