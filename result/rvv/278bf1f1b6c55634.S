func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmseq.vi	v0, v10, 11
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vaaddu.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vaaddu.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
