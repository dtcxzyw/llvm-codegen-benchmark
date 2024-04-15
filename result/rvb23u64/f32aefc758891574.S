func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 8
	lui	a3, 1048573
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	slli	a2, a2, 4
	addi	a2, a2, -768
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	li	a3, -1
	slli	a3, a3, 44
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 26
	lui	a3, 1032192
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 24
	lui	a3, 528384
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a2, a2, 16
	lui	a3, 384
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	lui	a1, 1044736
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	lui	a1, 1046848
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 16
	lui	a3, 1216
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 255
	slli	a2, a2, 18
	lui	a3, 1033216
	add	a1, a1, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
