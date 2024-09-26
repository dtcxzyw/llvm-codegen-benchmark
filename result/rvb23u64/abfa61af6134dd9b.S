func000000000000003a:                   # @func000000000000003a
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
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
func0000000000000032:                   # @func0000000000000032
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
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
func0000000000000072:                   # @func0000000000000072
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
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
