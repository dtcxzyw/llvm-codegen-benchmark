func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vmv.v.x	v15, a0
	vwsubu.vv	v12, v15, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

