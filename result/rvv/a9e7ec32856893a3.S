func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v12, v10
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

