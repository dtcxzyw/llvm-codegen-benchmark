func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

.LCPI2_0:
	.quad	2312618258016476599
func0000000000000000:
	lui	a0, 1048574
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addiw	a2, a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a2
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a1
	vsll.vi	v8, v8, 6
	vand.vx	v8, v8, a0
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret

func000000000000002f:
	li	a0, -529
	lui	a1, 526344
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -129
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	srli	a1, a1, 7
	vand.vx	v8, v8, a1
	vadd.vi	v8, v8, 2
	ret

