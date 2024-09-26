func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 47
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sh3add	a0, a2, a0
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 60
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 56
	or	a0, a0, a2
	andi	a1, a1, 1
	li	a2, 12
	sub	a2, a2, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 9
	or	a0, a0, a2
	bseti	a2, zero, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 29
	or	a0, a0, a1
	ret
