func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, -3
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 6
	addi	a0, a0, 2047
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
