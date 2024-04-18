func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -7
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -7
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v12, v8, v0
	li	a0, -1
	srli	a0, a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v0, v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
