func0000000000000006:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

