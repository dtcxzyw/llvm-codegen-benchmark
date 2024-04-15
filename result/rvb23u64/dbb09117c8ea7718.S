func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 6
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 6
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 6
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	sh3add.uw	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	slliw	a2, a2, 2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slliw	a2, a2, 17
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a2, a2, 4
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 3
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a2, a2, 1
	sh1add	a0, a2, a0
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 5
	add.uw	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 6
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
