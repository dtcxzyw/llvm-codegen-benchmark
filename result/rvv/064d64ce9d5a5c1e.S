.LCPI0_0:
	.quad	-7046029288634856825
func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	1609587791953885689
func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, %hi(.LCPI1_0)
	vor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, %hi(.LCPI2_0)
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	9202493588570546565
func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, %hi(.LCPI3_0)
	vor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI3_0)(a0)
	vmul.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	-4132994306676758123
func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, %hi(.LCPI4_0)
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI4_0)(a0)
	vmul.vx	v8, v8, a0
	ret

