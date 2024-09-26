func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 12
	addi	a0, a0, -8
	lui	a1, 914960
	addiw	a1, a1, 145
	czero.nez	a0, a1, a0
	lui	a1, 921600
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
