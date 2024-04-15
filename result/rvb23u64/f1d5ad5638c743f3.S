func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addiw	a1, a1, 6
	max	a0, a1, a0
	addiw	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, 10
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, 6
	max	a0, a1, a0
	addiw	a0, a0, 14
	ret
