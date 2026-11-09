func000000000000000e:
	lui	a0, 66051
	rori	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vsll.vi	v12, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v12
	vsrl.vv	v8, v10, v8
	ret

