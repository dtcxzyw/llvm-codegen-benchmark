func000000000000007b:                   # @func000000000000007b
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmul.vv	v10, v10, v8
	vsrl.vi	v10, v10, 25
	vsll.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	ret
func000000000000005b:                   # @func000000000000005b
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmul.vv	v10, v10, v8
	vsrl.vi	v10, v10, 21
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v10, v8
	ret
