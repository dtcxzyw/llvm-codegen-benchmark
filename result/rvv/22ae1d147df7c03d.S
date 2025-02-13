func0000000000000004:
	li	a0, -1
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	vand.vx	v10, v10, a1
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func000000000000001c:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000014:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	li	a0, 17
	vmul.vx	v8, v8, a0
	ret

func000000000000001e:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vand.vx	v10, v10, a0
	li	a0, 1
	vor.vv	v8, v8, v10
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret

