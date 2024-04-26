.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a1
	ret
.LCPI1_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 33
	add	a0, a0, a2
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 192842
	addi	a0, a0, -1789
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 16
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	lui	a0, 838861
	addiw	a0, a0, -819
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a1
	ret
