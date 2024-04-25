func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vfadd.vv	v9, v9, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vfncvt.rtz.x.f.w	v10, v9
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
