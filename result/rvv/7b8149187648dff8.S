func0000000000000000:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	li	a0, -96
	vadd.vx	v8, v8, a0
	ret

func00000000000000d0:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	ret

func00000000000000e1:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000055:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000050:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 3
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 2
	li	a0, -20
	vadd.vx	v8, v8, a0
	ret

func00000000000000f0:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 2
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

