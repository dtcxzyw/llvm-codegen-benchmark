func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 29
	vrsub.vi	v10, v10, 0
	lui	a0, 524288
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
