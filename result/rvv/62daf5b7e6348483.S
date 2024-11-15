func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	lui	a0, 122
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	addi	a0, a0, 288
	vmsgtu.vx	v0, v8, a0
	ret
