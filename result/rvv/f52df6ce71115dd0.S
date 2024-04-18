func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 256
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vmv1r.v	v9, v0
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	ld	a3, 8(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	or	a0, a0, a5
	or	a3, a3, a4
	or	a2, a2, a3
	seqz	a2, a2
	vmv.s.x	v8, a2
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v10, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 259
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret
