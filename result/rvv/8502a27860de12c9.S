func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	lui	a0, 1048560
	addi	a0, a0, 255
	vand.vx	v8, v11, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

