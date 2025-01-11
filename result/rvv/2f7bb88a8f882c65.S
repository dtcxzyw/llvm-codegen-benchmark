func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vzext.vf4	v14, v10
	vor.vv	v8, v8, v14
	vadd.vv	v8, v12, v8
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret

func0000000000000077:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vor.vv	v8, v8, v14
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v14
	vadd.vv	v8, v10, v8
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vzext.vf4	v14, v10
	vor.vv	v8, v8, v14
	vadd.vv	v8, v12, v8
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret

