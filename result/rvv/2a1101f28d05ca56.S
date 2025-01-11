func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 0, v0
	ret

