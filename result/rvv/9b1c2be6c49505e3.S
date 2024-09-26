func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 3, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 15, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v12, a0
	vmv.v.x	v12, a0
	vadd.vi	v12, v10, -1, v0.t
	vand.vv	v8, v12, v8
	ret
