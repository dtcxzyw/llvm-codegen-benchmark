func0000000000000010:                   # @func0000000000000010
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 17
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 17
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
func000000000000005d:                   # @func000000000000005d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	ret
