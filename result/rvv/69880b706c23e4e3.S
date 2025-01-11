func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v13
	li	a0, 730
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

