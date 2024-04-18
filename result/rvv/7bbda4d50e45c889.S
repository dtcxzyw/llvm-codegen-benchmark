func0000000000000003:                   # @func0000000000000003
	lui	a0, 285
	addi	a1, a0, 1416
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, 1440
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, -16
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI3_0:
	.quad	6148914691236495360             # 0x5555555555550000
.LCPI3_1:
	.quad	-6148914691236560896            # 0xaaaaaaaaaaaa0000
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI3_0)
	addi	a0, a0, %lo(.LCPI3_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v8, (a0), zero
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	vmerge.vxm	v8, v8, a0, v0
	ret
