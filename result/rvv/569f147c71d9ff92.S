func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v14, v10
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000561:                   # @func0000000000000561
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v14, v10
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func000000000000056a:                   # @func000000000000056a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v14, v10
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
