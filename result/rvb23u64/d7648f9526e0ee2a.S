func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 112
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -128
	and	a1, a1, a2
	slli	a0, a0, 34
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, 1
	andi	a1, a1, 3
	sh2add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	andi	a1, a1, 31
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
