func0000000000000018:                   # @func0000000000000018
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vmseq.vv	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	ld	a6, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 8(a1)
	ld	a3, 24(a0)
	ld	t1, 16(a1)
	ld	a5, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	ld	a1, 24(a1)
	ld	a0, 16(a0)
	or	a4, a4, a5
	or	a2, a2, t1
	xor	a5, a1, a3
	slt	a1, a3, a1
	czero.eqz	a1, a1, a5
	sltu	a0, a0, a2
	czero.nez	a0, a0, a5
	or	a0, a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t0, a7
	slt	a1, a7, t0
	czero.eqz	a1, a1, a0
	sltu	a2, a6, a4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000019:                   # @func0000000000000019
	ld	a6, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 8(a1)
	ld	a3, 24(a0)
	ld	t1, 16(a1)
	ld	a5, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	ld	a1, 24(a1)
	ld	a0, 16(a0)
	or	a4, a4, a5
	or	a2, a2, t1
	xor	a5, a1, a3
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a5
	sltu	a0, a2, a0
	czero.nez	a0, a0, a5
	or	a0, a0, a1
	xori	a0, a0, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t0, a7
	sltu	a1, t0, a7
	czero.eqz	a1, a1, a0
	sltu	a2, a4, a6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
