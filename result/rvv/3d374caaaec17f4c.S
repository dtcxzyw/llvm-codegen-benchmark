func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a7, 16(a2)
	ld	a4, 16(a1)
	ld	a3, 0(a2)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a6, v9
	vmv.x.s	a5, v8
	srl	t0, a5, a1
	not	a5, a1
	slli	a2, a3, 1
	sll	a2, a2, a5
	or	a2, t0, a2
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	srl	a1, a3, a1
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	not	a2, a4
	slli	a3, a7, 1
	sll	a2, a3, a2
	srl	a3, a6, a4
	or	a2, a2, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	srl	a4, a7, a4
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	ret
