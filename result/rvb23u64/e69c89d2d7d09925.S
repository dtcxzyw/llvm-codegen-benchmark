func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 64
	seqz	a1, a1
	or	a0, a0, a1
	lui	a1, 20
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	lui	a1, 262152
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 128
	seqz	a1, a1
	or	a0, a0, a1
	lui	a1, 1048448
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	lui	a1, 998656
	add	a0, a0, a1
	ret
