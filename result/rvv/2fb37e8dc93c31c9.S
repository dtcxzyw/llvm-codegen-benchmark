func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, -1
	li	a0, 10
	vmul.vx	v12, v12, a0
	vand.vv	v12, v12, v14
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, -1
	li	a0, 10
	vmul.vx	v12, v12, a0
	vand.vv	v12, v12, v14
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
