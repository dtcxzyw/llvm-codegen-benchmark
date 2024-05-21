.LCPI0_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -1
	srli	a1, a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 911
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 349525
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 3
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
