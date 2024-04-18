func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	lui	a5, 8192
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a5
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -512
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 7
	addi	a0, a0, -512
	vmseq.vx	v0, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 4
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, tu, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret
