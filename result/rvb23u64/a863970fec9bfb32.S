func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 15
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -16
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
