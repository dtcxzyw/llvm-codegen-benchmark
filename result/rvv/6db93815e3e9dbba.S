.LCPI0_0:
	.quad	2297779722762296275
func0000000000000020:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret

func0000000000000038:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret

