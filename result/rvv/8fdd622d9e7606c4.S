func000000000000001e:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnot.v	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v14
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 8
	ret

