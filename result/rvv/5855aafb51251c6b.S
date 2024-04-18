func0000000000000004:                   # @func0000000000000004
	ld	t3, 16(a1)
	ld	a5, 0(a1)
	ld	a6, 8(a3)
	ld	a7, 0(a3)
	ld	t0, 24(a3)
	ld	t1, 16(a3)
	ld	a1, 16(a2)
	ld	a3, 24(a2)
	ld	t2, 0(a2)
	ld	a2, 8(a2)
	or	t1, a1, t1
	or	t0, a3, t0
	or	a3, t2, a7
	or	a2, a2, a6
	sll	a6, a2, a5
	srli	a2, a3, 1
	not	a1, a5
	srl	a1, a2, a1
	or	a1, a6, a1
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, a3, a5
	czero.nez	a5, a3, a2
	or	a6, a1, a5
	sll	a5, t0, t3
	srli	a1, t1, 1
	not	a4, t3
	srl	a1, a1, a4
	or	a1, a1, a5
	addi	a4, t3, -64
	slti	a4, a4, 0
	czero.eqz	a7, a1, a4
	sll	a5, t1, t3
	czero.nez	a1, a5, a4
	or	a1, a7, a1
	czero.eqz	a2, a3, a2
	czero.eqz	a3, a5, a4
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a6, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	t3, 16(a1)
	ld	a5, 0(a1)
	ld	a6, 8(a3)
	ld	a7, 0(a3)
	ld	t0, 24(a3)
	ld	t1, 16(a3)
	ld	a1, 16(a2)
	ld	a3, 24(a2)
	ld	t2, 0(a2)
	ld	a2, 8(a2)
	or	t1, a1, t1
	or	t0, a3, t0
	or	a3, t2, a7
	or	a2, a2, a6
	sll	a6, a2, a5
	srli	a2, a3, 1
	not	a1, a5
	srl	a1, a2, a1
	or	a1, a6, a1
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, a3, a5
	czero.nez	a5, a3, a2
	or	a6, a1, a5
	sll	a5, t0, t3
	srli	a1, t1, 1
	not	a4, t3
	srl	a1, a1, a4
	or	a1, a1, a5
	addi	a4, t3, -64
	slti	a4, a4, 0
	czero.eqz	a7, a1, a4
	sll	a5, t1, t3
	czero.nez	a1, a5, a4
	or	a1, a7, a1
	czero.eqz	a2, a3, a2
	czero.eqz	a3, a5, a4
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a6, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
