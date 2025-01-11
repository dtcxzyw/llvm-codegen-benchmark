func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 31
	vrsub.vx	v8, v8, a0
	ret

func000000000000002d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 31
	vrsub.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 30
	vrsub.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 29
	vrsub.vx	v8, v8, a0
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 34
	vrsub.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 34
	vrsub.vx	v8, v8, a0
	ret

