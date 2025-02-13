.LCPI0_0:
	.quad	5545529020109919103
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 1
	vxor.vv	v8, v10, v8
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	9202493588570546565
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI2_0)
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v8, v8, a0
	ret

