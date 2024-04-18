func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 4
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, 2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vadd.vi	v8, v10, -12
	vmerge.vvm	v8, v8, v10, v0
	ret
