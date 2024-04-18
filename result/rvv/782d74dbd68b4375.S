func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 6, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 15
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, -7, v0
	vmsle.vv	v0, v10, v8
	ret
