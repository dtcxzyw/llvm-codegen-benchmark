func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	addi	a5, a1, 8
	addi	a1, a1, 24
	addi	a3, a2, 16
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a3, a3, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	ld	a1, 0(a1)
	vfirst.m	a3, v0
	czero.eqz	a2, a2, a3
	czero.nez	a5, a5, a3
	or	a2, a2, a5
	ld	a2, 0(a2)
	addi	a4, a4, -1
	or	a4, a4, a7
	seqz	a3, a3
	addi	a3, a3, -1
	or	a3, a3, a6
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 24(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	addi	a5, a1, 8
	addi	a1, a1, 24
	addi	a3, a2, 16
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a3, a3, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	ld	a1, 0(a1)
	vfirst.m	a3, v0
	czero.eqz	a2, a2, a3
	czero.nez	a5, a5, a3
	or	a2, a2, a5
	ld	a2, 0(a2)
	addi	a4, a4, -1
	or	a4, a4, a7
	seqz	a3, a3
	addi	a3, a3, -1
	or	a3, a3, a6
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	li	a0, 64
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
