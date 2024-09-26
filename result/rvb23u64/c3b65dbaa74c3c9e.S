func0000000000000020:                   # @func0000000000000020
	add.uw	a0, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	add.uw	a0, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	slli	a0, a0, 9
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	add.uw	a0, a2, a0
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret
