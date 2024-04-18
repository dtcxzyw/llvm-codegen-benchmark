func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vand.vi	v10, v10, 15
	vmerge.vim	v10, v10, 6, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
