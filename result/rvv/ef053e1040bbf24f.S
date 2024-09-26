func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v10, a0
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vminu.vx	v10, v10, a0
	vmerge.vim	v10, v10, 15, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v10, a0
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vminu.vx	v10, v10, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
