func000000000000003f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vmadd.vv	v12, v10, v8
	li	a0, 128
	vadd.vx	v8, v12, a0
	ret

