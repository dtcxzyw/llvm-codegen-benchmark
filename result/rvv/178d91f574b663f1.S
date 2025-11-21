func0000000000000155:
	lui	a0, 1048509
	addi	a0, a0, 432
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 100
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 12
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret

func00000000000003ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 65536
	addi	a0, a0, -1357
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 11
	vadd.vv	v8, v10, v8
	ret

