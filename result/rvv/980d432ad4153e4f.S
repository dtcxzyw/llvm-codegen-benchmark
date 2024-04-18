func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vfncvt.rtz.x.f.w	v11, v10
	vadd.vv	v9, v11, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
