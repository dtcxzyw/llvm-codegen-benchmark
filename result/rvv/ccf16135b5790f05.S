func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 31
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vv	v8, v8, v10
	ret

