func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 2
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 16
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -22
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret
