func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsll.vi	v8, v8, 2
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vsub.vv	v8, v8, v10
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 24
	vadd.vv	v10, v10, v12
	addi	a0, a0, 8
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v8
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, -3
	vadd.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

