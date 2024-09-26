func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 416
	sext.w	a1, a1
	add	a0, a0, a1
	ret
