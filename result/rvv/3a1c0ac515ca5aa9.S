func000000000000000d:                   # @func000000000000000d
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a2)
	ld	t2, 24(a1)
	ld	a4, 16(a3)
	ld	t3, 16(a2)
	ld	a5, 0(a3)
	li	t4, -1
	sll	a1, t4, a4
	not	a2, a4
	srli	t6, t4, 1
	srl	a2, t6, a2
	or	a2, a2, a1
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.eqz	t5, a2, a4
	czero.nez	a2, a1, a4
	or	t5, t5, a2
	sll	a2, t4, a5
	not	a3, a5
	srl	a3, t6, a3
	or	a3, a3, a2
	addi	a5, a5, -64
	slti	a5, a5, 0
	czero.eqz	t4, a3, a5
	czero.nez	a3, a2, a5
	or	a3, t4, a3
	czero.eqz	a1, a1, a4
	czero.eqz	a2, a2, a5
	or	a4, t3, t2
	or	a5, t1, t0
	andn	a3, a5, a3
	andn	a4, a4, t5
	andn	a2, a7, a2
	andn	a1, a6, a1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vandn.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vandn.vv	v8, v8, v12
	ret
