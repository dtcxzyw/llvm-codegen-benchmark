func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	ld	t3, 16(a1)
	ld	a4, 0(a1)
	ld	a6, 0(a3)
	ld	t2, 0(a2)
	ld	a7, 16(a3)
	ld	t0, 24(a3)
	ld	t1, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	t0, t0, t1
	add	a7, a7, a5
	sltu	a5, a7, a5
	add	a5, a5, t0
	add	a2, a2, a3
	add	a6, a6, t2
	sltu	a3, a6, t2
	add	a2, a2, a3
	sll	a2, a2, a4
	srli	a3, a6, 1
	not	a1, a4
	srl	a1, a3, a1
	or	a1, a1, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, a6, a4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sll	a2, a5, t3
	srli	a3, a7, 1
	not	a4, t3
	srl	a3, a3, a4
	or	a2, a2, a3
	addi	a3, t3, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a4, a7, t3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	ret
