func0000000000000621:                   # @func0000000000000621
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 15, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 15, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
