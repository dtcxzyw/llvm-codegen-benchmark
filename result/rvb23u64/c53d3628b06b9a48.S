func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 22
	lui	a1, 393217
	slli	a1, a1, 1
	addi	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	bseti	a0, a0, 0
	bseti	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	bseti	a0, a0, 62
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 58
	or	a0, a0, a1
	ret
