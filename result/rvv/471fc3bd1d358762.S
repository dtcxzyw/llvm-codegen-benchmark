func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, -1
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	srli	a0, a0, 3
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, -1
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	srli	a0, a0, 2
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

