func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 13
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 26
	lui	a2, 1032192
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 255
	slli	a1, a1, 19
	add	a0, a0, a1
	lui	a1, 1048448
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 523264
	add	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 16
	lui	a2, 524128
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 533248
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a1, a1
	slli	a1, a1, 8
	lui	a2, 13
	add	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
