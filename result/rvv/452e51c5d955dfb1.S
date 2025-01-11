.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret

func0000000000000007:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 1
	bseti	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 33
	vsrl.vx	v8, v8, a0
	ret

func0000000000000006:
	lui	a0, 349525
	addiw	a0, a0, 1366
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func0000000000000001:
	li	a0, 72
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000003:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

