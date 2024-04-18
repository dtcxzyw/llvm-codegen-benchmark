func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsra.vi	v8, v8, 1
	li	a0, 3
	vminu.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -3
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	li	a0, 255
	vminu.vx	v8, v8, a0
	ret
