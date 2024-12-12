.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000a:                   # @func000000000000000a
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a1
	ret
.LCPI1_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000000e:                   # @func000000000000000e
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a1
	ret
.LCPI2_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000008:                   # @func0000000000000008
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a1
	ret
