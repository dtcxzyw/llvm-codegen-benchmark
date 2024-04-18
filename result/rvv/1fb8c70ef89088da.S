func0000000000000009:                   # @func0000000000000009
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	ld	t5, 0(a2)
	ld	t4, 8(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a4, a1
	vmv.x.s	a3, v8
	zext.w	a2, a3
	sll	t4, t4, a3
	srli	a5, t5, 1
	not	a3, a2
	srl	a3, a5, a3
	or	a3, t4, a3
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.eqz	t4, a3, a5
	sll	a2, t5, a2
	czero.nez	a2, a2, a5
	sll	a3, t2, a1
	srli	a5, t3, 1
	not	a1, a4
	srl	a1, a5, a1
	or	a1, a1, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a4, t3, a4
	czero.nez	a3, a4, a3
	or	a3, a3, t1
	or	a1, a1, a3
	or	a2, a2, t0
	or	a2, t4, a2
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
