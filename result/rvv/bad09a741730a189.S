func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v10, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
