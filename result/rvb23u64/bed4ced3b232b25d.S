func0000000000000000:                   # @func0000000000000000
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a3, a2
	sh2add.uw	a2, a2, a3
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
