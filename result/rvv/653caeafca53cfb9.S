func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vfcvt.rtz.x.f.v	v10, v8, v0.t
	vadd.vi	v8, v10, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vfcvt.rtz.x.f.v	v10, v8, v0.t
	vadd.vi	v8, v10, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, -1
	vfncvt.rtz.x.f.w	v12, v8, v0.t
	vadd.vi	v8, v12, 1
	ret
