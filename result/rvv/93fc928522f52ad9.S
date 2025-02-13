func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -29
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, 61
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 20
	vmul.vx	v8, v8, a0
	ret

func000000000000000f:
	li	a0, 143
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 512
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	7109453100751455733
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 56
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	li	a0, 104
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

