func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v8, v12
	vwsubu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	ret
