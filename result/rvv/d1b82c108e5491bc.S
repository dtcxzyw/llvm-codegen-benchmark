func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 40
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -5
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 24
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 832
	vadd.vx	v8, v8, a0
	ret

func0000000000000330:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 1048573
	addi	a0, a0, -1
	vmacc.vx	v12, a0, v10
	lui	a0, 48
	vadd.vv	v8, v12, v8
	addi	a0, a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000140:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

