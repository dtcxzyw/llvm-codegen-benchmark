func000000000000006f:                   # @func000000000000006f
	sh1add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	sh1add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a4, a3, 32
	srli	a3, a3, 32
	add	a1, a1, a3
	add	a3, a4, a0
	sltu	a0, a3, a4
	add	a1, a1, a0
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 16
	add	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	slli	a2, a2, 23
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a2, a2, 8
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
