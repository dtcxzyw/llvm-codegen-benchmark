func0000000000000001:
	lui	a1, 65536
	andi	a2, a0, 256
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	srli	a0, a0, 4
	addiw	a1, a1, 15
	and	a0, a0, a1
	ret

