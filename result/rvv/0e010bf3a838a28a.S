func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v11, 7
	vmerge.vim	v11, v11, -1, v0
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwsub.wv	v8, v8, v11
	ret
