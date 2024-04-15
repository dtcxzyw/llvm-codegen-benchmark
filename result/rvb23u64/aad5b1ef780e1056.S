func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh3add	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
