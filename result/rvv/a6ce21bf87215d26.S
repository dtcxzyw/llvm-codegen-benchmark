func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -5
	srli	a0, a0, 2
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
