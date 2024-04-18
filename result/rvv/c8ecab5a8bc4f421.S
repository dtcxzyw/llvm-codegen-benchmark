func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 32
	vmv.v.x	v12, a0
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
