func0000000000000030:                   # @func0000000000000030
	addiw	a2, a2, -1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, -48
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, -48
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	addi	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000008f:                   # @func000000000000008f
	addi	a2, a2, 1
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -4
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func00000000000000df:                   # @func00000000000000df
	addiw	a2, a2, 16
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
