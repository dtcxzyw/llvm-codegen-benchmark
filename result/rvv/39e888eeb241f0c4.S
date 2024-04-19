func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -32
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vmul.vv	v8, v10, v12
	vsrl.vi	v8, v8, 3
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -32
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vmul.vv	v8, v10, v12
	vsrl.vi	v8, v8, 3
	ret
