func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	bseti	a0, zero, 11
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 13
	vor.vv	v8, v10, v8
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
