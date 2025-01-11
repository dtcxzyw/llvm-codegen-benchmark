func0000000000000007:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func000000000000000f:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 1
	ret

