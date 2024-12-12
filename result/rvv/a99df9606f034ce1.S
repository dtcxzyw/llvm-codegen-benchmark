func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 4
	vmaxu.vv	v8, v8, v10
	vmaxu.vx	v8, v8, a0
	li	a0, 36
	vmul.vx	v8, v8, a0
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 4
	vmaxu.vv	v8, v8, v10
	vmaxu.vx	v8, v8, a0
	li	a0, 48
	vmul.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 4
	vmaxu.vv	v8, v8, v10
	vmaxu.vx	v8, v8, a0
	li	a0, 944
	vmul.vx	v8, v8, a0
	ret
