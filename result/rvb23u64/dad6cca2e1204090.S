func0000000000000062:                   # @func0000000000000062
	or	a1, a1, a2
	srliw	a0, a1, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 1
	lui	a2, 320
	addiw	a2, a2, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
