func0000000000000155:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vmacc.vx	v10, a0, v12
	lui	a0, 1048509
	vadd.vv	v8, v10, v8
	addi	a0, a0, 432
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 5
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 100
	vadd.vx	v8, v8, a0
	ret

func00000000000003ff:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000030:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 11
	addi	a0, a0, -1357
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret

