func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	lui	a0, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vv	v10, v12, v9
	vmv2r.v	v8, v10
	ret

