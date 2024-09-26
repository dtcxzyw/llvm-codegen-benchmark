func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	sh3add	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sh3add	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 6
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sh3add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
