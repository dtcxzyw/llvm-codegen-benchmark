func000000000000000c:
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v12, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

