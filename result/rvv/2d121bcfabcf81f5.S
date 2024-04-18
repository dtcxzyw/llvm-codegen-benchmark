func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 13
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	sll	t0, a3, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.nez	t0, t0, a1
	not	a2, a2
	srli	a3, a3, 1
	srl	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a1, a1, t0
	sll	a2, a5, a4
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	not	a4, a4
	srli	a5, a5, 1
	srl	a4, a5, a4
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	or	a2, a2, a7
	or	a1, a1, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
