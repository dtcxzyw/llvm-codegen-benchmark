func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	andi	a1, a1, 255
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
