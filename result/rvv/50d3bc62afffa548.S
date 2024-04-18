func0000000000000014:                   # @func0000000000000014
	ld	a6, 16(a2)
	ld	a5, 16(a1)
	ld	a7, 8(a2)
	ld	t0, 24(a2)
	ld	a4, 16(a3)
	ld	t1, 0(a3)
	ld	a1, 0(a1)
	ld	a3, 0(a2)
	or	t0, a4, t0
	or	a7, t1, a7
	not	a4, a1
	srli	a2, a3, 1
	srl	a2, a2, a4
	sll	a4, a7, a1
	or	a2, a2, a4
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sll	a1, a3, a1
	czero.nez	a3, a1, a4
	or	a7, a2, a3
	not	a3, a5
	srli	a2, a6, 1
	srl	a2, a2, a3
	sll	a3, t0, a5
	or	a2, a2, a3
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	t0, a2, a3
	sll	a5, a6, a5
	czero.nez	a2, a5, a3
	or	a2, t0, a2
	czero.eqz	a1, a1, a4
	czero.eqz	a3, a5, a3
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v9, v10, v9
	vsll.vv	v8, v9, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret
