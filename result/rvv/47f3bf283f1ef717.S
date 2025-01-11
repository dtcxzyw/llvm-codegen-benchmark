func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	li	a0, 53
	vmerge.vxm	v10, v10, a0, v0
	vsra.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

