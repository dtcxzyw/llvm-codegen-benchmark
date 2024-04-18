func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v14, v12
	vmsne.vv	v0, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v14, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v14, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v14, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v14, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmslt.vv	v0, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmseq.vv	v0, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v14, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	ld	a6, 16(a0)
	ld	a2, 24(a0)
	ld	t0, 0(a0)
	ld	a3, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a4, v10
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a7, v9
	vmv.x.s	a1, v8
	xor	a0, a5, a3
	sltu	a3, a3, a5
	czero.eqz	a3, a3, a0
	sltu	a1, t0, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a4, a2
	sltu	a1, a2, a4
	czero.eqz	a1, a1, a0
	sltu	a2, a6, a7
	czero.nez	a0, a2, a0
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
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000171:                   # @func0000000000000171
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmseq.vv	v0, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v14, v12
	vmsle.vv	v0, v10, v8
	ret
func000000000000005c:                   # @func000000000000005c
	ld	a6, 16(a0)
	ld	a7, 24(a0)
	ld	a3, 0(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a4, v10
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	xor	a0, a0, a5
	xor	a2, a2, a3
	or	a0, a0, a2
	snez	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a4, a7
	xor	a1, a1, a6
	or	a0, a0, a1
	snez	a0, a0
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
func000000000000005a:                   # @func000000000000005a
	ld	a6, 16(a0)
	ld	a2, 24(a0)
	ld	t0, 0(a0)
	ld	a3, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a4, v10
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a7, v9
	vmv.x.s	a1, v8
	xor	a0, a5, a3
	slt	a3, a5, a3
	czero.eqz	a3, a3, a0
	sltu	a1, a1, t0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a4, a2
	slt	a1, a4, a2
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a6
	czero.nez	a0, a2, a0
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
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v14, v12
	vmsleu.vv	v0, v10, v8
	ret
func000000000000005b:                   # @func000000000000005b
	ld	a6, 16(a0)
	ld	a2, 24(a0)
	ld	t0, 0(a0)
	ld	a3, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a4, v10
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a7, v9
	vmv.x.s	a1, v8
	xor	a0, a5, a3
	slt	a3, a3, a5
	czero.eqz	a3, a3, a0
	sltu	a1, t0, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	xori	a0, a0, 1
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a4, a2
	slt	a1, a2, a4
	czero.eqz	a1, a1, a0
	sltu	a2, a6, a7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
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
func0000000000000059:                   # @func0000000000000059
	ld	a6, 16(a0)
	ld	a2, 24(a0)
	ld	t0, 0(a0)
	ld	a3, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a4, v10
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a7, v9
	vmv.x.s	a1, v8
	xor	a0, a5, a3
	sltu	a3, a3, a5
	czero.eqz	a3, a3, a0
	sltu	a1, t0, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	xori	a0, a0, 1
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a4, a2
	sltu	a1, a2, a4
	czero.eqz	a1, a1, a0
	sltu	a2, a6, a7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
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
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v14, v12
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret
