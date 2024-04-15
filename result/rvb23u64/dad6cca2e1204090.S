func0000000000000062:                   # @func0000000000000062
	or	a1, a1, a2
	srliw	a0, a1, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 640
	addi	a2, a2, 512
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
