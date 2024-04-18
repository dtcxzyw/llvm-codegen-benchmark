func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	lui	a0, 4
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	lui	a0, 122
	addi	a0, a0, 288
	vmsgtu.vx	v0, v8, a0
	ret
