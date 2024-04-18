func0000000000000031:                   # @func0000000000000031
	li	a0, 713
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	li	a0, 13
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 713
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	li	a0, 13
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
