func0000000000000208:                   # @func0000000000000208
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vi	v10, v10, 9
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000378:                   # @func0000000000000378
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	srli	a0, a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
