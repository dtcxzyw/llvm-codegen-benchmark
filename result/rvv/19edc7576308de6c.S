func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 16(a0)
	ld	t3, 24(a0)
	ld	a7, 0(a0)
	ld	t6, 8(a0)
	ld	t0, 8(a2)
	ld	t1, 8(a1)
	ld	t2, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 16(a1)
	ld	t4, 24(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	sltu	t5, a3, a5
	sub	a4, t4, t2
	sub	a4, a4, t5
	sltu	t2, a1, a2
	sub	a0, t1, t0
	sub	a0, a0, t2
	sub	a3, a3, a5
	sub	a1, a1, a2
	xor	a2, a0, t6
	slt	a5, a0, t6
	czero.eqz	a5, a5, a2
	sltu	a1, a1, a7
	czero.nez	a1, a1, a2
	or	a1, a1, a5
	czero.nez	a2, t6, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	xor	a1, a4, t3
	slt	a2, a4, t3
	czero.eqz	a2, a2, a1
	sltu	a3, a3, a6
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a2, t3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
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
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	lui	a0, 488
	addiw	a0, a0, 1152
	vmslt.vx	v0, v8, a0
	ret
