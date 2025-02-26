func0000000000000001:
	andi	a1, a0, 256
	srli	a0, a0, 4
	lui	a2, 65536
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addiw	a1, a1, 15
	and	a0, a0, a1
	ret

