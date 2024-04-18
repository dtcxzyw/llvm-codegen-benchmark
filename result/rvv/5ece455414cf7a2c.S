func000000000000003b:                   # @func000000000000003b
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vsll.vv	v8, v10, v12
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 11
	vwsubu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsll.vv	v8, v10, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 8
	vwsubu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsll.vv	v8, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 24
	vmv.v.x	v9, a0
	vwsubu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsll.vv	v8, v10, v12
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 8
	vwsubu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsll.vv	v8, v10, v12
	ret
