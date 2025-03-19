func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 2
	li	a0, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 3
	vmv.v.x	v8, a0
	li	a0, 191
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1048570
	addi	a0, a0, -924
	vmv.v.x	v8, a0
	li	a0, 100
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

