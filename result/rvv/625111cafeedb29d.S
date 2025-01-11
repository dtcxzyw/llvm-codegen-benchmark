func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 16
	vadd.vv	v8, v8, v12
	addi	a0, a0, -5
	vmacc.vx	v8, a0, v10
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v12
	li	a0, -22
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	li	a0, -100
	vmadd.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	li	a0, -24
	vmacc.vx	v8, a0, v10
	ret

