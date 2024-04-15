func00000000000001e0:                   # @func00000000000001e0
	sh3add	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000001ef:                   # @func00000000000001ef
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func00000000000001a5:                   # @func00000000000001a5
	slli	a2, a2, 12
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048350
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func00000000000001f5:                   # @func00000000000001f5
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000001df:                   # @func00000000000001df
	slli	a2, a2, 43
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
