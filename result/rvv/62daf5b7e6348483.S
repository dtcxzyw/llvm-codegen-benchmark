func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	lui	a0, 122
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v8, v10
	addi	a0, a0, 288
	vmsgtu.vx	v0, v8, a0
	ret
