func0000000000000008:                   # @func0000000000000008
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	li	a0, 16
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 12, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 3
	vmseq.vi	v0, v9, 1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vxor.vi	v9, v9, 3
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
