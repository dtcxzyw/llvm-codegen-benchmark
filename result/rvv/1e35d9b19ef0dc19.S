func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 8
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 5
	ret

