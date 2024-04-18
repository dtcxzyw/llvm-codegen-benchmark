func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 4
	li	a0, 240
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
