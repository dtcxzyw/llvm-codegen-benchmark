func0000000000000028:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	li	a0, 53
	vmerge.vxm	v10, v12, a0, v0
	vsra.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000038:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 53
	vmerge.vxm	v10, v12, a0, v0
	vsra.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

