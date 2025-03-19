func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 4
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vv	v8, v11, v10
	ret

