func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 4
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 12, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 15
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, -7, v0
	vmsle.vv	v0, v10, v8
	ret
