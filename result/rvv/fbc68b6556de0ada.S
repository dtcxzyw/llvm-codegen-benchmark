func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 19
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 10
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 2
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	li	a0, 8
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	ret
