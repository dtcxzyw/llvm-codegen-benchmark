func0000000000000296:                   # @func0000000000000296
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	srai	a2, a2, 32
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000286:                   # @func0000000000000286
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000096:                   # @func0000000000000096
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000029c:                   # @func000000000000029c
	srai	a2, a2, 32
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000029a:                   # @func000000000000029a
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
