func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 858993
	vmax.vv	v8, v8, v10
	addi	a0, a0, 1881
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 13
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

