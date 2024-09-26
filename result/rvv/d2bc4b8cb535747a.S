func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsub.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsub.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vmv2r.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.wv	v8, v8, v9
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
