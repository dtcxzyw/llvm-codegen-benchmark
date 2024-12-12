func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	sh3add	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
