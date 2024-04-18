func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
