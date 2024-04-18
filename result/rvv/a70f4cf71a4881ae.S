func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 4
	vzext.vf2	v14, v10
	vmseq.vv	v0, v12, v14
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vzext.vf2	v14, v10
	vmslt.vv	v0, v12, v14
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vzext.vf2	v14, v10
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v14, v8, v0
	ret
