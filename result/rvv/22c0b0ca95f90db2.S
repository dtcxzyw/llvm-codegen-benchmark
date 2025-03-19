func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 4, v0.t
	ret

