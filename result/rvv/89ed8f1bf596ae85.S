func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vim	v10, v10, 6, v0
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vminu.vv	v8, v8, v10
	li	a0, -32
	vmseq.vx	v0, v8, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -9
	vmerge.vim	v10, v10, 0, v0
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
