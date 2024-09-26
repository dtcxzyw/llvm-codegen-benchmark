func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 2
	andi	a2, a2, 32
	lui	a3, 256
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 18
	or	a0, a0, a2
	slli	a1, a1, 5
	andi	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 56
	srli	a2, a2, 48
	li	a3, 16
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 192
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a2, a2, 63
	srli	a2, a2, 55
	li	a3, 128
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 51
	srli	a2, a2, 35
	andi	a1, a1, 1
	slli	a1, a1, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret
