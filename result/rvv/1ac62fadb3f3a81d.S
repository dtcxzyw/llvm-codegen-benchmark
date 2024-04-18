func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	andi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a5, a1
	vfirst.m	a5, v0
	czero.nez	a4, a4, a5
	czero.nez	a3, a3, a5
	or	a3, a3, t1
	or	a4, a4, t0
	or	a1, a1, a7
	or	a2, a2, a6
	seqz	a5, a2
	sub	a1, a1, a5
	seqz	a5, a4
	sub	a3, a3, a5
	addi	a2, a2, -1
	addi	a4, a4, -1
	sd	a4, 0(a0)
	sd	a3, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 24(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	andi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.eqz	a1, a5, a1
	vfirst.m	a5, v0
	czero.nez	a4, a4, a5
	czero.nez	a3, a3, a5
	or	a3, a3, t1
	or	a4, a4, t0
	or	a1, a1, a7
	or	a2, a2, a6
	seqz	a5, a2
	sub	a1, a1, a5
	seqz	a5, a4
	sub	a3, a3, a5
	addi	a2, a2, -1
	addi	a4, a4, -1
	sd	a4, 0(a0)
	sd	a3, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 1
	ret
