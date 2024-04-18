func00000000000000ab:                   # @func00000000000000ab
	ld	a6, 0(a1)
	ld	t0, 8(a1)
	ld	a7, 16(a1)
	ld	t3, 24(a1)
	ld	t2, 0(a2)
	ld	t1, 0(a0)
	ld	t4, 8(a0)
	ld	a5, 24(a0)
	ld	a4, 24(a2)
	ld	a1, 8(a2)
	ld	a2, 16(a2)
	ld	a0, 16(a0)
	xor	a3, a4, a5
	slt	a4, a5, a4
	czero.eqz	a4, a4, a3
	sltu	a2, a0, a2
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v9, v8, 1, v0
	xor	a2, a1, t4
	slt	a1, t4, a1
	czero.eqz	a1, a1, a2
	sltu	a3, t1, t2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	vmv.s.x	v10, a1
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vslideup.vi	v11, v9, 1
	vmsne.vi	v9, v11, 0
	xor	a1, a5, t3
	slt	a2, a5, t3
	czero.eqz	a2, a2, a1
	sltu	a0, a0, a7
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	vmv.s.x	v11, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t4, t0
	slt	a1, t4, t0
	czero.eqz	a1, a1, a0
	sltu	a2, t1, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v8, 1
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
