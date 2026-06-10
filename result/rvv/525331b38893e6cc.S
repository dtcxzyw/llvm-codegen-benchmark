func0000000000000004:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v14, a0
	vzext.vf2	v15, v12
	vwsubu.vv	v12, v14, v15
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

