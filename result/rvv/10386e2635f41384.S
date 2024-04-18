func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	t1, 16(a1)
	ld	a4, 0(a1)
	ld	a6, 8(a3)
	ld	a7, 8(a2)
	ld	t0, 24(a3)
	ld	t4, 16(a3)
	ld	a1, 16(a2)
	ld	t2, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	t3, a1, t4
	sub	a5, t2, t0
	sub	t0, a5, t3
	sltu	t2, a2, a3
	sub	a5, a7, a6
	sub	a5, a5, t2
	sub	a6, a1, t4
	sub	a2, a2, a3
	sll	a3, a5, a4
	srli	a5, a2, 1
	not	a1, a4
	srl	a1, a5, a1
	or	a1, a1, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a2, a2, a4
	czero.nez	a4, a2, a3
	or	a7, a1, a4
	sll	a4, t0, t1
	srli	a5, a6, 1
	not	a1, t1
	srl	a1, a5, a1
	or	a1, a1, a4
	addi	a4, t1, -64
	slti	a4, a4, 0
	czero.eqz	t0, a1, a4
	sll	a5, a6, t1
	czero.nez	a1, a5, a4
	or	a1, t0, a1
	czero.eqz	a2, a2, a3
	czero.eqz	a3, a5, a4
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret
