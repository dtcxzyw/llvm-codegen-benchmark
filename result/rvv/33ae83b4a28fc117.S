func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 699051
	vsub.vv	v8, v8, v10
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

.LCPI1_0:
	.quad	7429236654343298871
func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	vsub.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

.LCPI2_0:
	.quad	-4454547087429121353
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI2_0)
	vsub.vv	v8, v8, v10
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

.LCPI3_0:
	.quad	19342813113834067
func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI3_0)
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	ld	a0, %lo(.LCPI3_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret

.LCPI4_0:
	.quad	-4454547087429121353
func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI4_0)
	vsub.vv	v8, v8, v10
	ld	a0, %lo(.LCPI4_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

