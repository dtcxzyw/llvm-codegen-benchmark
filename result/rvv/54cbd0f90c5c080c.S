.LCPI0_0:
	.quad	2361183241434822607
func00000000000000aa:
	lui	a0, %hi(.LCPI0_0)
	li	a1, 63
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vmulh.vx	v10, v10, a0
	lui	a0, 2
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1808
	vmsgt.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func0000000000000688:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI1_0)(a1)
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000681:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a0, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000006aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	lui	a0, 986895
	addiw	a0, a0, 241
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret

.LCPI4_0:
	.quad	3353953467947191203
func00000000000006a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a0, v12
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI5_0:
	.quad	3353953467947191203
func00000000000006a1:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a0, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

