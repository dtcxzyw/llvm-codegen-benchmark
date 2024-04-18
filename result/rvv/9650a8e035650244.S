func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048514
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 6
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 24(a1)
	ld	a4, 8(a1)
	ld	a5, 8(a2)
	ld	a2, 24(a2)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	or	a4, a4, a5
	or	a2, a2, a6
	lui	a5, 524288
	addi	a5, a5, 12
	or	a5, a5, a1
	ori	a3, a3, 12
	bseti	a3, a3, 31
	srli	a1, a1, 32
	sw	a1, 16(a0)
	sw	a5, 12(a0)
	sw	a2, 20(a0)
	sw	a4, 8(a0)
	sd	a3, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -14
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 9
	ret
