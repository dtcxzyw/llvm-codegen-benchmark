func0000000000000023:                   # @func0000000000000023
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 10
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 13, v0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 2, e64, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a1, 70
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.v.x	v9, a1
	vmerge.vim	v9, v9, 6, v0
	vsub.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a1, a1
	vmv.x.s	a2, v8
	zext.w	a2, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
