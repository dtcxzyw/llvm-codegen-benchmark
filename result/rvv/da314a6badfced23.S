func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v8, v10, a0
	ret

