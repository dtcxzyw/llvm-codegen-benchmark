func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 2
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

