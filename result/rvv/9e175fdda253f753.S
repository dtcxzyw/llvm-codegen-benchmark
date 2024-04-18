func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1792
	vminu.vx	v8, v8, a0
	li	a0, 255
	vadd.vx	v8, v8, a0
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 64
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	li	a0, 248
	vand.vx	v8, v8, a0
	ret
