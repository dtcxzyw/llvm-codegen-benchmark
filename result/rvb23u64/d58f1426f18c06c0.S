func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, -768
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 9
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addi	a1, a1, -880
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, -768
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	li	a3, -64
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 254
	or	a0, a0, a1
	ret
