func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
