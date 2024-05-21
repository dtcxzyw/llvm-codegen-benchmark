func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vand.vi	v11, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
