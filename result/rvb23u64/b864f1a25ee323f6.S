func000000000000034a:                   # @func000000000000034a
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	sgtz	a0, a0
	ret
func00000000000003ca:                   # @func00000000000003ca
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	slli	a1, a1, 4
	addiw	a1, a1, -10
	slt	a0, a1, a0
	ret
func00000000000003da:                   # @func00000000000003da
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 7
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
