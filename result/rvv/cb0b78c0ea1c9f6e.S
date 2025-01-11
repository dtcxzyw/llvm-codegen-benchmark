func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 48
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

