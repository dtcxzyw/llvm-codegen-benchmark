func000000000000003a:                   # @func000000000000003a
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
