func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000061:                   # @func0000000000000061
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -34
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -34
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	addiw	a0, a0, -512
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 8, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
