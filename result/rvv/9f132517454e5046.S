.LCPI0_0:
	.quad	384307168202282325
func000000000000000a:
	lui	a0, 699051
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -1365
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a1
	ret

.LCPI1_0:
	.quad	164703072086692425
func000000000000000e:
	lui	a0, 748983
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, -585
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 33
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a1
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 524288
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	768614336404564650
func0000000000000008:
	lui	a0, 699051
	lui	a1, %hi(.LCPI3_0)
	addi	a0, a0, -1365
	ld	a1, %lo(.LCPI3_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmadd.vx	v10, a0, v8
	vminu.vx	v8, v10, a1
	ret

