func000000000000001a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 61
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

