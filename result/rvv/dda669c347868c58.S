func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a0
	li	a0, -1
	vsrl.vi	v8, v8, 18
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 595138
	vsrl.vi	v8, v8, 3
	addiw	a0, a0, -1107
	slli	a1, a0, 36
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, 7
	ret

