func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsub.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func00000000000000d7:                   # @func00000000000000d7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsub.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a5, 0(a2)
	ld	a0, 0(a1)
	ld	a1, 24(a1)
	ld	a2, 16(a2)
	sub	a5, a5, a4
	snez	a4, a0
	sub	a5, a5, a4
	neg	a0, a0
	sub	a2, a2, a1
	snez	a1, a3
	sub	a2, a2, a1
	neg	a1, a3
	xor	a1, a1, t1
	xor	a2, a2, t0
	or	a1, a1, a2
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a0, a7
	xor	a1, a5, a6
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
