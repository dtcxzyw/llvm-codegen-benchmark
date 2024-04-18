func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vmsleu.vv	v0, v14, v8
	ret
func000000000000001a:                   # @func000000000000001a
	ld	a6, 24(a1)
	ld	a7, 24(a0)
	ld	t1, 16(a1)
	ld	a5, 16(a0)
	ld	a2, 8(a1)
	ld	a3, 8(a0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	or	a0, a0, a1
	or	a2, a2, a3
	or	a1, a5, t1
	or	a3, a7, a6
	sgtz	a5, a3
	czero.eqz	a5, a5, a3
	sltu	a1, a4, a1
	czero.nez	a1, a1, a3
	or	a1, a1, a5
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	sgtz	a1, a2
	czero.eqz	a1, a1, a2
	sltu	a0, t0, a0
	czero.nez	a0, a0, a2
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
func0000000000000018:                   # @func0000000000000018
	ld	a6, 24(a1)
	ld	a7, 24(a0)
	ld	t1, 16(a1)
	ld	a5, 16(a0)
	ld	a2, 8(a1)
	ld	a3, 8(a0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	or	a0, a0, a1
	or	a2, a2, a3
	or	a1, a5, t1
	or	a3, a7, a6
	snez	a3, a3
	sltu	a1, a4, a1
	or	a1, a1, a3
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	snez	a1, a2
	sltu	a0, t0, a0
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
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v14
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
