func0000000000000274:                   # @func0000000000000274
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -3
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -4
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	ret
