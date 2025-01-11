func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	ret

