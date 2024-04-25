func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sh1add.uw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh1add	a0, a1, a0
	sh1add	a0, a3, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
