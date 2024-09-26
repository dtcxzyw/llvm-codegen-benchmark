func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 256
	srli	a0, a0, 4
	lui	a2, 65536
	addiw	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
