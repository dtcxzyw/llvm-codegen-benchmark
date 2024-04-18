func0000000000000119:                   # @func0000000000000119
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vmv.v.i	v12, 0
	vmerge.vim	v13, v12, -1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v13, v0
	ret
