func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 255
	vmerge.vxm	v8, v8, a0, v0
	vsll.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a4, 8(a1)
	ld	a2, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a3, v0
	czero.eqz	t1, a2, a3
	czero.eqz	t0, a4, a3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a3, a7, a4
	czero.nez	a4, a6, a4
	sll	a6, a4, a1
	srli	a4, a3, 1
	not	a2, a1
	srl	a2, a4, a2
	or	a2, a6, a2
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sll	a1, a3, a1
	czero.nez	a3, a1, a4
	or	a6, a2, a3
	sll	a3, t0, t2
	srli	a2, t1, 1
	not	a5, t2
	srl	a2, a2, a5
	or	a2, a2, a3
	addi	a3, t2, -64
	slti	a3, a3, 0
	czero.eqz	a7, a2, a3
	sll	a5, t1, t2
	czero.nez	a2, a5, a3
	or	a2, a7, a2
	czero.eqz	a1, a1, a4
	czero.eqz	a3, a5, a3
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a6, 24(a0)
	ret
