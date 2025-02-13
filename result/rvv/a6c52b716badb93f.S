func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 1
	lui	a0, 748983
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	li	a0, -1
	vsra.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	-5893541452261140249
func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	li	a0, 33
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 1
	lui	a0, 699051
	vsra.vi	v10, v10, 2
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 1
	lui	a0, 699051
	vsra.vi	v10, v10, 2
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1048560
	lui	a1, 699051
	vsra.vi	v10, v8, 3
	srli	a0, a0, 1
	addiw	a1, a1, -1365
	vmv.v.x	v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

