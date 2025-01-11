func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 3
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret

func000000000000000a:
	lui	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 191
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret

func000000000000000d:
	lui	a0, 1048570
	addi	a0, a0, -924
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 100
	vsetvli	zero, zero, e8, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret

