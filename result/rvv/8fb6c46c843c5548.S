func00000000000001f7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 14
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 14
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

