func0000000000000000:
	li	a0, -49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

