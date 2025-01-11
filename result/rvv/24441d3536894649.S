func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 16
	addi	a0, a0, -5
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, -46
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 6
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 6
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret

func00000000000000fa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	lui	a0, 6
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

