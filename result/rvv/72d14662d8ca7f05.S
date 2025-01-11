func000000000000002e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 24
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 53
	vmerge.vxm	v10, v10, a0, v0
	vsra.vv	v8, v8, v10
	ret

