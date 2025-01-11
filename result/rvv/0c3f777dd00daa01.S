func0000000000000010:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1970
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 2
	ret

func000000000000003d:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 120
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func000000000000003e:
	lui	a0, 8
	addi	a1, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vadd.vx	v8, v8, a0
	ret

func000000000000003c:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 390
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, -112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -9
	ret

func0000000000000038:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000036:
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -2011
	vadd.vx	v8, v8, a0
	ret

func0000000000000037:
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -2011
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -3
	ret

func0000000000000017:
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 14
	addi	a0, a0, -161
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

