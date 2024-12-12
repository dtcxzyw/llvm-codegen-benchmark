func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	li	a0, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
