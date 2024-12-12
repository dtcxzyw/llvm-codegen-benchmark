func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, 48
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	lui	a1, 1048561
	addi	a1, a1, 1440
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -3
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
