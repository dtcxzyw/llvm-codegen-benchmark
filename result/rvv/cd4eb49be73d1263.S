func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vv	v8, v12, v16
	vmerge.vim	v8, v8, 0, v0
	ret
