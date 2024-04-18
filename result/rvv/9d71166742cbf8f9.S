func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a0, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a1, v9
	li	a2, 1000
	mulhu	a3, a1, a2
	mulhu	a4, a0, a2
	mul	a0, a0, a2
	mul	a1, a1, a2
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	zext.w	a2, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	zext.w	a5, a5
	or	a1, a1, a5
	or	a0, a0, a2
	or	a0, a0, a4
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	or	a1, a1, a3
	seqz	a0, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000258:                   # @func0000000000000258
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwmulsu.vv	v12, v10, v9
	vwaddu.wv	v12, v12, v8
	li	a0, 99
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vwaddu.wv	v10, v10, v8
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vwaddu.wv	v10, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 10
	vwmulu.vx	v12, v10, a0
	vzext.vf4	v9, v8
	vwaddu.wv	v12, v12, v9
	li	a0, 59
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vwaddu.wv	v10, v10, v8
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a0, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a1, v9
	lui	a2, 244141
	addiw	a2, a2, -1536
	mulhu	a3, a1, a2
	mulhu	a4, a0, a2
	mul	a0, a0, a2
	mul	a1, a1, a2
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	zext.w	a2, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	zext.w	a5, a5
	or	a1, a1, a5
	or	a0, a0, a2
	or	a0, a0, a4
	seqz	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	or	a1, a1, a3
	seqz	a0, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func000000000000035a:                   # @func000000000000035a
	lui	a0, 804435
	addi	a0, a0, 1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwmulsu.vv	v12, v10, v9
	vwaddu.wv	v12, v12, v8
	li	a0, 99
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	ret
