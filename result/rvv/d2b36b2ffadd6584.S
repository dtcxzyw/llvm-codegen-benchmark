func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	li	a0, 4
	vmaxu.vv	v8, v8, v10
	vmaxu.vx	v8, v8, a0
	li	a0, 36
	vmul.vx	v8, v8, a0
	ret
func000000000000008e:                   # @func000000000000008e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	li	a0, 4
	vmaxu.vv	v8, v8, v10
	vmaxu.vx	v8, v8, a0
	li	a0, 48
	vmul.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	li	a0, 4
	vmaxu.vv	v8, v8, v10
	vmaxu.vx	v8, v8, a0
	li	a0, 944
	vmul.vx	v8, v8, a0
	ret
