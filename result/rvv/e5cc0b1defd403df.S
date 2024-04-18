func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, 48
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003d6:                   # @func00000000000003d6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsle.vv	v0, v12, v10
	ret
func0000000000000246:                   # @func0000000000000246
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret
