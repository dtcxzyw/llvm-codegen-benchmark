func00000000000000a6:                   # @func00000000000000a6
	li	a0, -977
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, -785
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000106:                   # @func0000000000000106
	li	a0, -24
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
