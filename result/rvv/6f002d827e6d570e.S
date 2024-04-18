func0000000000000029:                   # @func0000000000000029
	ld	a6, 16(a1)
	ld	a3, 0(a1)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmsgt.vi	v0, v9, 0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	andi	a5, a5, 1
	czero.eqz	a7, a1, a5
	vfirst.m	a2, v0
	czero.nez	a4, a4, a2
	czero.nez	a2, a3, a2
	czero.eqz	a3, a6, a5
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	or	a1, a1, a3
	or	a2, a2, a5
	sd	a4, 8(a0)
	sd	a2, 0(a0)
	sd	a7, 24(a0)
	sd	a1, 16(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vzext.vf4	v12, v10
	vor.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
