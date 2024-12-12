func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 23
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 23
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, -7
	ret
