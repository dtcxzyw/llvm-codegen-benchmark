func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a3, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a1, a1, a0
	slt	a0, a1, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	add	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
