func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

