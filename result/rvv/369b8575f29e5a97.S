.LCPI0_0:
	.quad	-7286425919675154353
func000000000000001c:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a1
	vor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a1
	vor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

