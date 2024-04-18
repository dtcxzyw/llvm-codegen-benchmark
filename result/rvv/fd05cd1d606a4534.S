func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmslt.vv	v0, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsub.vv	v10, v14, v10
	vmsle.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 16(a0)
	ld	t0, 24(a0)
	ld	a7, 0(a0)
	ld	t4, 8(a0)
	ld	t1, 8(a1)
	ld	a2, 0(a1)
	ld	t2, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	srai	t3, a3, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	srai	a5, a4, 63
	sltu	a0, a4, a1
	sub	a5, a5, t2
	sub	t2, a5, a0
	sltu	a0, a3, a2
	sub	a5, t3, t1
	sub	a5, a5, a0
	sub	a4, a4, a1
	sub	a3, a3, a2
	xor	a0, a5, t4
	slt	a1, a5, t4
	czero.eqz	a1, a1, a0
	sltu	a2, a3, a7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t2, t0
	slt	a1, t2, t0
	czero.eqz	a1, a1, a0
	sltu	a2, a4, a6
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
func000000000000000a:                   # @func000000000000000a
	ld	a6, 16(a0)
	ld	t0, 24(a0)
	ld	a7, 0(a0)
	ld	t4, 8(a0)
	ld	t1, 8(a1)
	ld	a2, 0(a1)
	ld	t2, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	srai	t3, a3, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	srai	a5, a4, 63
	sltu	a0, a4, a1
	sub	a5, a5, t2
	sub	t2, a5, a0
	sltu	a0, a3, a2
	sub	a5, t3, t1
	sub	a5, a5, a0
	sub	a4, a4, a1
	sub	a3, a3, a2
	xor	a0, a5, t4
	slt	a1, t4, a5
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t2, t0
	slt	a1, t0, t2
	czero.eqz	a1, a1, a0
	sltu	a2, a6, a4
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
func0000000000000007:                   # @func0000000000000007
	ld	a6, 16(a0)
	ld	t0, 24(a0)
	ld	a7, 0(a0)
	ld	t4, 8(a0)
	ld	t1, 8(a1)
	ld	a2, 0(a1)
	ld	t2, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	srai	t3, a3, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	srai	a5, a4, 63
	sltu	a0, a4, a1
	sub	a5, a5, t2
	sub	t2, a5, a0
	sltu	a0, a3, a2
	sub	a5, t3, t1
	sub	a5, a5, a0
	sub	a4, a4, a1
	sub	a3, a3, a2
	xor	a0, a5, t4
	slt	a1, t4, a5
	czero.eqz	a1, a1, a0
	sltu	a2, a7, a3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t2, t0
	slt	a1, t0, t2
	czero.eqz	a1, a1, a0
	sltu	a2, a6, a4
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
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmsne.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmsne.vv	v0, v10, v8
	ret
