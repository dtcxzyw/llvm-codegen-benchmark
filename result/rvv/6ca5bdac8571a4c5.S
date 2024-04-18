func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, 254
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t1, 8(a1)
	ld	t2, 0(a2)
	ld	a4, 16(a3)
	ld	a5, 24(a2)
	ld	a3, 0(a3)
	ld	a1, 16(a2)
	ld	t3, 8(a2)
	sll	t4, a5, a4
	not	a2, a4
	srli	a5, a1, 1
	srl	a2, a5, a2
	or	a2, t4, a2
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	t4, a2, a5
	sll	a1, a1, a4
	czero.nez	a1, a1, a5
	sll	a4, t3, a3
	not	a5, a3
	srli	a2, t2, 1
	srl	a2, a2, a5
	or	a2, a2, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sll	a3, t2, a3
	czero.nez	a3, a3, a4
	or	a3, a3, t1
	or	a2, a2, a3
	or	a1, a1, t0
	or	a1, t4, a1
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 4096
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
