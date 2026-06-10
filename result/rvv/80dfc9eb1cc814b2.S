func000000000000000f:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vclz.v	v8, v10
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000012:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vclz.v	v8, v10
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

