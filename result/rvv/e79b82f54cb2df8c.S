func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 56
	vadd.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	lui	a0, 2
	addi	a0, a0, -32
	vadd.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 27
	lui	a0, 98304
	vadd.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

