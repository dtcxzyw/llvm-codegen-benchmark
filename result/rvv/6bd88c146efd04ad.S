func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 8
	vwaddu.vx	v14, v13, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v10
	vmsltu.vv	v0, v8, v14
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v14, v14, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v10, v14, v10
	vmsne.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000f9:                   # @func00000000000000f9
	li	a0, 6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v10, v14, v10
	vmsleu.vv	v0, v8, v10
	ret
