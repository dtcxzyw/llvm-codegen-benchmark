func0000000000000024:                   # @func0000000000000024
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 32
	vmul.vv	v10, v10, v10
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 48
	vsrl.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 35
	vmul.vv	v10, v10, v10
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 46
	vsrl.vx	v8, v8, a0
	ret
