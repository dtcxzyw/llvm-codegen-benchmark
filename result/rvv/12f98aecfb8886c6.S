func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 65793
	addi	a0, a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000016:                   # @func0000000000000016
	ld	a6, 24(a2)
	ld	a2, 8(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 24(a1)
	ld	a1, 8(a1)
	or	a2, a2, a5
	or	a3, a3, a6
	andi	a3, a3, 1
	andi	a2, a2, 1
	or	a1, a1, a2
	or	a3, a3, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a1, -1
	slli	a1, a1, 48
	vand.vx	v10, v10, a1
	vor.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
