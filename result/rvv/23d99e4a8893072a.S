func0000000000000000:
	li	a0, 153
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 632
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret

func00000000000003fe:
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmacc.vx	v12, a0, v10
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v12, v8
	ret

func0000000000000144:
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000300:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 12
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

func00000000000003ff:
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 12
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000155:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048573
	addi	a0, a0, 702
	vmacc.vx	v12, a0, v10
	vsll.vi	v8, v8, 13
	vadd.vv	v8, v8, v12
	ret

func0000000000000030:
	li	a0, 135
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 56
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret

