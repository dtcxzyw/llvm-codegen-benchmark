.LCPI0_0:
	.quad	216180478695505931
func0000000000000004:
	lui	a0, 4080
	addi	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1008
	addi	a0, a0, 255
	slli	a0, a0, 40
	vand.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vand.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret

func0000000000000006:
	lui	a0, 69905
	addi	a0, a0, 273
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 279620
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	addi	a0, a1, 1092
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 1023
	slli	a0, a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1047552
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

