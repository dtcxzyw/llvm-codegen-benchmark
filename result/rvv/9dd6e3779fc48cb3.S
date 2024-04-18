func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vmv.v.i	v9, 8
	vwsubu.vv	v14, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v10, v10, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vor.vv	v8, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vwsubu.vv	v14, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v10, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v9, v8
	ret
