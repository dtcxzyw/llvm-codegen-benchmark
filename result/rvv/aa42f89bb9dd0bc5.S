func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 10
	vmul.vx	v10, v10, a0
	vand.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 10
	vmul.vx	v10, v10, a0
	vand.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 10
	vmul.vx	v10, v10, a0
	vand.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret
