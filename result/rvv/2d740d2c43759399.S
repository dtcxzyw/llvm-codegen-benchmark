func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -8
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 18
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 4
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 2
	vwsubu.wv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000da:                   # @func00000000000000da
	ld	a6, 16(a0)
	ld	a2, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	li	a4, -48
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vx	v8, v8, a4
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	zext.w	a4, a4
	vmv.x.s	a5, v8
	zext.w	a5, a5
	sgtz	a1, a0
	czero.eqz	a1, a1, a0
	sltu	a3, a5, a3
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	vmv.s.x	v8, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	sgtz	a0, a2
	czero.eqz	a0, a0, a2
	sltu	a1, a4, a6
	czero.nez	a1, a1, a2
	or	a0, a0, a1
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
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, -4
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 2
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, 0
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret
