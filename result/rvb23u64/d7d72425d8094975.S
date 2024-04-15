func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	andi	a1, a1, 16
	slli	a0, a0, 6
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 40
	slliw	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 59
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 2
	slli	a0, a0, 34
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	addi	a0, a0, 23
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 62
	srli	a1, a1, 58
	slliw	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
