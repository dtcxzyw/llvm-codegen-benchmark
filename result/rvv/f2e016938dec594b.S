func0000000000000000:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vnot.v	v8, v8
	ret

