func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 8
	ret

func0000000000000055:
	li	a0, -1046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -24
	vmacc.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 13
	li	a0, 7
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 9
	ret

func00000000000000ff:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 48
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	ret

func0000000000000000:
	lui	a0, 1048574
	addi	a0, a0, 792
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -250
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -10
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 8
	ret

func0000000000000001:
	li	a0, -35
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000057:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, -53
	vadd.vx	v8, v8, a0
	ret

