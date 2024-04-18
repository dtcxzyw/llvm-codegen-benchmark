func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 0, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 2
	vmerge.vim	v10, v8, 4, v0
	vwsll.vi	v8, v10, 3
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 32
	vmerge.vxm	v10, v8, a0, v0
	vwsll.vi	v8, v10, 2
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vim	v10, v8, -1, v0
	vwsll.vi	v8, v10, 5
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 6
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000027:                   # @func0000000000000027
	lui	a0, 28672
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 6
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
