func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	addiw	a0, a0, 126
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	max	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
