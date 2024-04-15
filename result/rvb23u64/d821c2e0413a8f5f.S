func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	bexti	a2, a2, 14
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 16
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 262144
	addiw	a2, a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 6
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
