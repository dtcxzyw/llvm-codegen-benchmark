func0000000000000364:                   # @func0000000000000364
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	addi	a2, a2, 4
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, 248
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	addi	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000244:                   # @func0000000000000244
	addi	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000366:                   # @func0000000000000366
	addi	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	ret
