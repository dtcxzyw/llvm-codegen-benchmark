func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vsrl.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vrev8.v	v9, v8
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vrev8.v	v9, v8
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
