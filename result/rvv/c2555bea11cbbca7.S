func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf4	v12, v8
	vmerge.vim	v8, v10, 1, v0
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	ret
