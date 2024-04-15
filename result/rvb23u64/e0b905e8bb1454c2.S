func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sh2add	a0, a2, a0
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sh2add	a0, a2, a0
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add.uw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
