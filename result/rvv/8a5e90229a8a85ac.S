func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmin.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 8, v0
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 0, v0
	vmin.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 3
	vmerge.vim	v10, v10, 0, v0
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
