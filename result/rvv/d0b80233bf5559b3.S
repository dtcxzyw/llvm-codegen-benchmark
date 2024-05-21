func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
