func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v10, 15
	vmerge.vim	v8, v8, 0, v0
	ret
