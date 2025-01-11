func000000000000007b:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	li	a0, 32
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func000000000000007a:
	lui	a0, 1
	addi	a0, a0, 636
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 16
	vmv.v.v	v8, v10
	ret

