.LCPI0_0:
	.quad	6737354393637380831             # 0x5d7fe41ffeac62df
.LCPI0_1:
	.quad	-9118846622862174111            # 0x8173594f6b079861
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmadd.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 11481
	addi	a0, a0, -1707
	vmadd.vx	v8, a0, v10
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 11481
	addi	a0, a0, -1707
	vmadd.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 24076
	addiw	a0, a0, 179
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret
