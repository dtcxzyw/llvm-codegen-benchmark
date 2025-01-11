func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 31
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000017:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	ret

