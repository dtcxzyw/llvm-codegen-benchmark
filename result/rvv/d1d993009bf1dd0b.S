func0000000000000031:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vrsub.vx	v10, v9, a0, v0.t
	vsll.vi	v8, v8, 4
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

