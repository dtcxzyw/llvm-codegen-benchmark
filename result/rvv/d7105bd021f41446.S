func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
