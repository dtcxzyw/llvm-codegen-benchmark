func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a2, a2, 15
	add	a0, a0, a2
	lui	a2, 16384
	addiw	a2, a2, -1024
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	sh2add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, 8
	andi	a1, a1, 7
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
