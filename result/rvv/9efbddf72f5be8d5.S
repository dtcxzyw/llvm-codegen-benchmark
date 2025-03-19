func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v8
	vsrl.vv	v8, v8, v10
	ret

