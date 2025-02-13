func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -3
	vmsleu.vi	v0, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000066:
	li	a0, 2000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	li	a0, -12
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v8, 11
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -4
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -2
	vmsleu.vi	v0, v8, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000046:
	li	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 17
	vmslt.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

.LCPI6_0:
	.quad	-8446744073709551616
func0000000000000024:
	lui	a0, 960284
	addi	a0, a0, -1545
	slli.uw	a0, a0, 12
	addi	a0, a0, -317
	slli	a0, a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

