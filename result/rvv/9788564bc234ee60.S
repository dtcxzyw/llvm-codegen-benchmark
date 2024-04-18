func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	vadd.vi	v8, v8, 6
	vmerge.vim	v8, v8, 7, v0
	ret
