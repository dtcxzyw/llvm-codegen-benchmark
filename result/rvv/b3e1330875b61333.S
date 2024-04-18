func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vrsub.vi	v10, v10, 2
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
