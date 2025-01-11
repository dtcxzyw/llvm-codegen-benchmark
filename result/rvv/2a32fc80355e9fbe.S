func00000000000000d7:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048568
	addi	a0, a0, 560
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1972
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -65
	vadd.vx	v8, v8, a0
	ret

func00000000000000d5:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -49
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -49
	vadd.vx	v8, v8, a0
	ret

func0000000000000041:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 13
	ret

func0000000000000001:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1948
	vadd.vx	v8, v8, a0
	ret

func00000000000000d4:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -11
	ret

func0000000000000043:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 52
	vadd.vx	v8, v8, a0
	ret

