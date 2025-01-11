func0000000000000002:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000003:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

