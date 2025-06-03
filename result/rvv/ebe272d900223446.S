.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	lui	a0, 981252
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 79
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmul.vx	v8, v8, a1
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func000000000000001c:
	li	a0, 37
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func000000000000000c:
	li	a0, 37
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret

func000000000000001e:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1
	vor.vv	v8, v8, v10
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret

func000000000000001f:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret

