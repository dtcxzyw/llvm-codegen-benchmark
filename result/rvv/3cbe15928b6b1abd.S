func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
