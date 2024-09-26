func0000000000000030:                   # @func0000000000000030
	addiw	a2, a2, -1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
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
func00000000000000f0:                   # @func00000000000000f0
	addiw	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
