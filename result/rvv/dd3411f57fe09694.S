func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vv	v8, v8, v9
	li	a0, 25
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vv	v8, v8, v9
	li	a0, 257
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

