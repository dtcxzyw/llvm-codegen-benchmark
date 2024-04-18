func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 16(a0)
	ld	a0, 24(a0)
	ld	a5, 24(a1)
	ld	a2, 16(a1)
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a4, v0
	czero.eqz	a3, a3, a4
	czero.eqz	a1, a1, a4
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a4, v9
	andi	a4, a4, 1
	czero.nez	a2, a2, a4
	czero.nez	a4, a5, a4
	or	a0, a0, a4
	or	a2, a2, t0
	or	a1, a1, a7
	or	a3, a3, a6
	or	a1, a1, a3
	snez	a1, a1
	vmv.s.x	v9, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v8, v8, 1, v0
	or	a0, a0, a2
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
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret
