func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000038:                   # @func0000000000000038
	ld	a6, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 16(a0)
	ld	t1, 24(a0)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	ld	a0, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	or	a0, a0, a2
	or	a3, a3, a5
	or	a2, a4, t3
	or	a1, a1, t2
	xor	a1, a1, t1
	xor	a2, a2, t0
	or	a1, a1, a2
	snez	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a1, a3, a7
	xor	a0, a0, a6
	or	a0, a0, a1
	snez	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000002c:                   # @func000000000000002c
	ld	a6, 0(a0)
	ld	t1, 8(a0)
	ld	a7, 16(a0)
	ld	a0, 24(a0)
	ld	t0, 24(a2)
	ld	t2, 16(a2)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a5, 8(a1)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	or	a2, a2, a4
	or	a4, a5, t3
	or	a3, a3, t2
	or	a1, a1, t0
	xor	a5, a1, a0
	slt	a0, a1, a0
	czero.eqz	a0, a0, a5
	sltu	a1, a3, a7
	czero.nez	a1, a1, a5
	or	a0, a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a4, t1
	slt	a1, a4, t1
	czero.eqz	a1, a1, a0
	sltu	a2, a2, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	vslideup.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vmerge.vim	v8, v9, 1, v0
	ret
func0000000000000036:                   # @func0000000000000036
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a7, 16(a0)
	ld	a0, 24(a0)
	ld	t1, 24(a2)
	ld	t2, 16(a2)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	ld	a3, 0(a1)
	ld	a5, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	or	a2, a2, a3
	or	a3, a5, t3
	or	a4, a4, t2
	or	a1, a1, t1
	xor	a5, a1, a0
	slt	a0, a1, a0
	czero.eqz	a0, a0, a5
	sltu	a1, a4, a7
	czero.nez	a1, a1, a5
	or	a0, a0, a1
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a3, t0
	slt	a1, a3, t0
	czero.eqz	a1, a1, a0
	sltu	a2, a2, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	vslideup.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vmerge.vim	v8, v9, 1, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
