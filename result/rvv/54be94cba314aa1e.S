func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 2, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 2, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmadd.vv	v10, v8, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmadd.vv	v10, v8, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
