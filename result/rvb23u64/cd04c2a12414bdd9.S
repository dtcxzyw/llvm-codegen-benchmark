func0000000000000544:                   # @func0000000000000544
	andi	a1, a1, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000141:                   # @func0000000000000141
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a1, a1
	slli	a0, a0, 10
	add	a0, a0, a1
	srliw	a0, a0, 7
	lui	a1, 108
	addiw	a1, a1, -72
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034725
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 12
	sltiu	a0, a0, 3
	ret
func000000000000005c:                   # @func000000000000005c
	zext.h	a1, a1
	slli	a0, a0, 10
	addw	a0, a0, a1
	lui	a1, 13838
	addiw	a1, a1, -1281
	xor	a0, a0, a1
	snez	a0, a0
	ret
