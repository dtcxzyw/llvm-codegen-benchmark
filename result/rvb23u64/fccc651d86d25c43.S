func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
