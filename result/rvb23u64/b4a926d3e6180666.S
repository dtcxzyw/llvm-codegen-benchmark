func0000000000000108:                   # @func0000000000000108
	bset	a2, zero, a2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a3, 2
	sllw	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	bset	a2, zero, a2
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	bset	a2, zero, a2
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	bset	a2, zero, a2
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
