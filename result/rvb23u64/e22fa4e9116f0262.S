func0000000000000025:                   # @func0000000000000025
	zext.h	a0, a0
	subw	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	not	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a0, a0, 255
	not	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
