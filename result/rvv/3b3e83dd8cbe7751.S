func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 19
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

