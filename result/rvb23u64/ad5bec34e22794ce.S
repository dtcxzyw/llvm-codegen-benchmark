func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
