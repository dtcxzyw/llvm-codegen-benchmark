func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vssubu.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
