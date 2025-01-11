func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

