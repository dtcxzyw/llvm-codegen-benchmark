func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 25
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a3, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a3
	srli	a2, a2, 51
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	li	a3, 19
	mulhu	a3, a1, a3
	add	a2, a2, a3
	sh3add	a3, a1, a1
	sh1add	a1, a3, a1
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
