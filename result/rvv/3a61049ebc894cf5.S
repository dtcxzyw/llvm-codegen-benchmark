func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 13
	vxor.vv	v8, v10, v8
	lui	a0, 15
	addi	a0, a0, -947
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 30
	vxor.vv	v8, v10, v8
	lui	a0, 442489
	addiw	a0, a0, -1691
	vmul.vx	v8, v8, a0
	ret
