func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 4
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slli	a0, a0, 24
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 9
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 10
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 16
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 16
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 28
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
