func000000000000000b:                   # @func000000000000000b
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 3
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 63
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a1, 19
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 24
	add	a0, a0, a1
	zext.w	a0, a0
	ret
