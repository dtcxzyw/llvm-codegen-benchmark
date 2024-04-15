func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1024000
	addiw	a1, a1, 1
	slli	a1, a1, 16
	addi	a1, a1, 1341
	slli	a1, a1, 12
	czero.eqz	a0, a1, a0
	lui	a1, 981696
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 30
	seqz	a0, a0
	xori	a0, a0, -127
	ret
