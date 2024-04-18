func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 8
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 11
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 11
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 64
	vmv.v.x	v12, a0
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 24
	vmv.v.x	v12, a0
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
