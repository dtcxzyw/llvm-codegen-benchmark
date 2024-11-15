func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, -512
	andi	a0, a0, 1
	czero.nez	a2, a3, a2
	slli	a0, a0, 19
	addi	a2, a2, 1088
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 8
	andi	a0, a0, 1
	czero.nez	a2, a3, a2
	slli	a0, a0, 2
	addi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, -2
	andi	a0, a0, 1
	czero.nez	a2, a3, a2
	slli	a0, a0, 14
	addi	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, -2048
	czero.nez	a2, a3, a2
	lui	a3, 1040385
	andi	a0, a0, 1
	addiw	a3, a3, -1473
	slli	a0, a0, 19
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
