func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

