func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 6
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 24
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 1
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
