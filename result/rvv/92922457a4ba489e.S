func0000000000000309:                   # @func0000000000000309
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
