func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1639
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 39
	bseti	a3, zero, 60
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 59
	srli	a2, a2, 49
	or	a0, a0, a1
	lui	a1, 496
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 61
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 28
	bseti	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 62
	ret
