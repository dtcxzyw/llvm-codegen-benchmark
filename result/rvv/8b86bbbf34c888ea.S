func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	a6, 8(a2)
	ld	a7, 24(a2)
	ld	a1, 16(a3)
	ld	a3, 0(a3)
	ld	t0, 0(a2)
	ld	t1, 16(a2)
	or	a7, a1, a7
	or	a3, a3, a6
	srl	a6, t0, a5
	slli	a2, a3, 1
	not	a1, a5
	sll	a1, a2, a1
	or	a1, a6, a1
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a3, a3, a5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srl	a2, t1, a4
	slli	a3, a7, 1
	not	a5, a4
	sll	a3, a3, a5
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
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 15
	ret
