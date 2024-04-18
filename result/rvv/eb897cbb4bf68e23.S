func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsub.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vmv2r.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsubu.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret
