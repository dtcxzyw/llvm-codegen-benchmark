func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 17
	andi	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 3
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 10
	or	a0, a0, a1
	lui	a1, 786432
	andi	a2, a2, 1020
	or	a0, a0, a2
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 21
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 18
	ret
