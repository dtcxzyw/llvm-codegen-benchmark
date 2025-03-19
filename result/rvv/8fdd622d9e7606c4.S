func000000000000001e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v12, v10
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 8
	ret

