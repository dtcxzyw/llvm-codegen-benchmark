func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfadd.vv	v9, v9, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vfncvt.rtz.x.f.w	v10, v9
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
