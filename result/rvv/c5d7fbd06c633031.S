func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vmerge.vim	v12, v12, -8, v0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
