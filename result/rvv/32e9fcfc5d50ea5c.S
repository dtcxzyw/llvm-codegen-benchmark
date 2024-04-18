func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsrl.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
