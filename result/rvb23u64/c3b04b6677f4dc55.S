func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a1, a1, 3
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a1, a1, 24
	add.uw	a0, a1, a0
	ret
