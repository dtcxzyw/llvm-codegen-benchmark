func0000000000000047:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vclz.v	v8, v8
	li	a0, 52
	vsll.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vclz.v	v8, v8
	li	a0, 52
	vsll.vx	v8, v8, a0
	ret

