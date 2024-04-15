func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 255
	add	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	sltu	a0, a3, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	add	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	add	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a0
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	add	a2, a2, a0
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
