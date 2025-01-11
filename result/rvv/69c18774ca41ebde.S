.LCPI0_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v9, v8
	ret

