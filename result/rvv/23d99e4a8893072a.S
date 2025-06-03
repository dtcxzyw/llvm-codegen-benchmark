func0000000000000000:
	li	a0, 632
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 153
	vadd.vx	v8, v8, a0
	ret

func00000000000003fe:
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000144:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 88
	vadd.vx	v8, v8, a0
	ret

func0000000000000300:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func00000000000003ff:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 120
	vadd.vx	v8, v8, a0
	ret

func0000000000000155:
	lui	a0, 1048573
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 13
	addi	a0, a0, 702
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 135
	vadd.vx	v8, v8, a0
	ret

