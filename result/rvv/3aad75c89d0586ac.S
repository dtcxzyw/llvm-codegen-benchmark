.LCPI0_0:
	.quad	-4427176413096506387
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 1
	bseti	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

