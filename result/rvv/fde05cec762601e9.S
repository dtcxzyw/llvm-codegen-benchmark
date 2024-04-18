func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v9, v8
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000003b8:                   # @func00000000000003b8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 4
	vwaddu.vv	v10, v8, v9
	lui	a0, 65535
	slli	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 71
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 107
	vmsgtu.vx	v0, v8, a0
	ret
