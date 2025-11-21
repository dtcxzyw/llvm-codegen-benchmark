func000000000000003f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vadd.vx	v8, v8, a0
	li	a0, 150
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vi	v8, v8, -9
	li	a0, -3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 723
	vadd.vx	v8, v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1900
	vadd.vx	v8, v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

func000000000000003d:
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048564
	addi	a0, a0, 834
	vadd.vx	v8, v8, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 1048570
	addi	a0, a0, 460
	vmacc.vx	v8, a0, v10
	ret

func0000000000000037:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 28
	addi	a0, a0, 512
	vmacc.vx	v8, a0, v10
	ret

