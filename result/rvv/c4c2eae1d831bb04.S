func00000000000006ba:                   # @func00000000000006ba
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000c41:                   # @func0000000000000c41
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func000000000000044a:                   # @func000000000000044a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v10, 1
	vmerge.vim	v10, v10, -6, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 6
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
