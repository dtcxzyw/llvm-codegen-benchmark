func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vfncvt.rtz.x.f.w	v9, v8
	vadd.vi	v8, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vadd.vi	v10, v10, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
