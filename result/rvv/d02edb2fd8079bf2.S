func000000000000001e:                   # @func000000000000001e
	ld	a6, 24(a3)
	ld	a7, 8(a3)
	ld	a5, 8(a2)
	ld	a2, 24(a2)
	ld	a4, 0(a1)
	ld	a3, 16(a1)
	or	a7, a5, a7
	or	a2, a2, a6
	srli	a5, a4, 32
	srli	a1, a3, 32
	or	a1, a1, a2
	or	a2, a5, a7
	slli	a2, a2, 32
	add.uw	a2, a4, a2
	sw	a3, 12(a0)
	sw	zero, 20(a0)
	sw	zero, 8(a0)
	sw	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000001a:                   # @func000000000000001a
	ld	a6, 24(a3)
	ld	a3, 8(a3)
	ld	a5, 8(a2)
	ld	a2, 24(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	or	a3, a3, a5
	or	a2, a2, a6
	andi	a2, a2, 1
	andi	a3, a3, 1
	sh1add	a1, a1, a3
	sh1add	a2, a4, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
