func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a3, 16(a2)
	ld	t0, 16(a1)
	ld	a4, 0(a1)
	ld	a2, 0(a2)
	bset	a5, zero, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a6, a5, a3
	czero.nez	a7, a5, a3
	bset	a5, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a3, a5, a2
	czero.nez	a2, a5, a2
	sll	a2, a2, a4
	srli	a5, a3, 1
	not	a1, a4
	srl	a1, a5, a1
	or	a1, a1, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, a3, a4
	czero.nez	a4, a3, a2
	or	t1, a1, a4
	sll	a4, a7, t0
	srli	a5, a6, 1
	not	a1, t0
	srl	a1, a5, a1
	or	a1, a1, a4
	addi	a4, t0, -64
	slti	a4, a4, 0
	czero.eqz	a7, a1, a4
	sll	a5, a6, t0
	czero.nez	a1, a5, a4
	or	a1, a7, a1
	czero.eqz	a2, a3, a2
	czero.eqz	a3, a5, a4
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	t1, 8(a0)
	ret
func0000000000000009:                   # @func0000000000000009
	ld	a3, 16(a2)
	ld	t0, 16(a1)
	ld	a4, 0(a1)
	ld	a2, 0(a2)
	bset	a5, zero, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a6, a5, a3
	czero.nez	a7, a5, a3
	bset	a5, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a3, a5, a2
	czero.nez	a2, a5, a2
	sll	a2, a2, a4
	srli	a5, a3, 1
	not	a1, a4
	srl	a1, a5, a1
	or	a1, a1, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, a3, a4
	czero.nez	a4, a3, a2
	or	t1, a1, a4
	sll	a4, a7, t0
	srli	a5, a6, 1
	not	a1, t0
	srl	a1, a5, a1
	or	a1, a1, a4
	addi	a4, t0, -64
	slti	a4, a4, 0
	czero.eqz	a7, a1, a4
	sll	a5, a6, t0
	czero.nez	a1, a5, a4
	or	a1, a7, a1
	czero.eqz	a2, a3, a2
	czero.eqz	a3, a5, a4
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	t1, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a7, 16(a1)
	ld	a4, 16(a2)
	ld	t2, 0(a1)
	ld	a1, 0(a2)
	li	a6, -1
	sll	a5, a6, a4
	not	t0, a4
	srli	t1, a6, 1
	srl	a3, t1, t0
	or	a3, a3, a5
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.eqz	t0, a3, a4
	czero.nez	a3, a5, a4
	or	t0, t0, a3
	sll	a3, a6, a1
	not	a2, a1
	srl	a2, t1, a2
	or	a2, a2, a3
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a6, a2, a1
	czero.nez	a2, a3, a1
	or	a2, a6, a2
	czero.eqz	a6, a5, a4
	czero.eqz	a1, a3, a1
	sll	a2, a2, t2
	srli	a3, a1, 1
	not	a5, t2
	srl	a3, a3, a5
	or	a2, a2, a3
	addi	a3, t2, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a1, a1, t2
	czero.nez	a5, a1, a3
	or	t1, a2, a5
	sll	a5, t0, a7
	srli	a4, a6, 1
	not	a2, a7
	srl	a2, a4, a2
	or	a2, a2, a5
	addi	a4, a7, -64
	slti	a4, a4, 0
	czero.eqz	t0, a2, a4
	sll	a5, a6, a7
	czero.nez	a2, a5, a4
	or	a2, t0, a2
	czero.eqz	a1, a1, a3
	czero.eqz	a3, a5, a4
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	t1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret
