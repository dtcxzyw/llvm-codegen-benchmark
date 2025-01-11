func0000000000000026:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v8, a0
	vmsltu.vv	v0, v8, v10
	vadd.vv	v8, v12, v12
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000024:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v8, a0
	vmsltu.vv	v0, v8, v10
	vadd.vv	v8, v12, v12
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

