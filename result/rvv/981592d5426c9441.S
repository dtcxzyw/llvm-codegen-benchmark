func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 954437
	vmax.vv	v8, v8, v10
	addi	a0, a0, 725
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 15
	ret

