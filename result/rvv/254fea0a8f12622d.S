func0000000000000010:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v0
	bseti	a0, zero, 11
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vi	v12, v12, 3
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret

