func000000000000004d:                   # @func000000000000004d
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	a5, 8(a1)
	ld	a1, 24(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vfirst.m	a4, v0
	czero.nez	a2, a2, a4
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.eqz	a3, a3, a4
	or	a1, a1, a3
	or	a2, a2, a5
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000055:                   # @func0000000000000055
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	a5, 8(a1)
	ld	a1, 24(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmsgt.vi	v0, v8, 0
	vfirst.m	a4, v0
	czero.nez	a2, a2, a4
	vsetvli	zero, zero, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.eqz	a3, a3, a4
	or	a1, a1, a3
	or	a2, a2, a5
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 8
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000043:                   # @func0000000000000043
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 16
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 76
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 2, v0
	vor.vv	v8, v10, v8
	ret
