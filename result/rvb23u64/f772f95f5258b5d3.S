func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	slliw	a0, a0, 26
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 3
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a1, a1, 20
	li	a2, -2048
	czero.nez	a0, a2, a0
	lui	a2, 1040385
	addiw	a2, a2, -1473
	add	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 19
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 23
	slliw	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
