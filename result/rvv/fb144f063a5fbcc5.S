func0000000000000084:                   # @func0000000000000084
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vrsub.vi	v8, v8, -3
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
.LCPI1_1:
	.quad	1553255926290448383             # 0x158e460913cfffff
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vrsub.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vadd.vv	v10, v10, v8
	vmslt.vv	v0, v8, v10
	ret
