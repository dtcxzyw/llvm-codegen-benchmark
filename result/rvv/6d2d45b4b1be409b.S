func000000000000000f:                   # @func000000000000000f
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 199
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmseq.vi	v0, v11, 6
	li	a0, -33
	vmerge.vxm	v10, v10, a0, v0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 0, v0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vmseq.vi	v0, v11, 1
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
