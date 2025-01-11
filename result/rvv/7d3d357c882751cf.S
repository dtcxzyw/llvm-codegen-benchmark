func0000000000000018:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 58
	vsrl.vx	v12, v12, a0
	li	a0, -1
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 6
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 58
	vsrl.vx	v12, v12, a0
	li	a0, -1
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 6
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

.LCPI3_0:
	.quad	3353953467947191203
func0000000000000024:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000014:
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 16
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 16
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

