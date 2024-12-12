func000000000000003b:                   # @func000000000000003b
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 6
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000007b:                   # @func000000000000007b
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	slli	a2, a2, 1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000033:                   # @func0000000000000033
	slliw	a2, a2, 2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000070:                   # @func0000000000000070
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000073:                   # @func0000000000000073
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
