func000000000000029c:                   # @func000000000000029c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000291:                   # @func0000000000000291
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
