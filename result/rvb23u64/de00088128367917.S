func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000006a1:                   # @func00000000000006a1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 32
	addi	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006a4:                   # @func00000000000006a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	add.uw	a1, a2, a1
	addi	a1, a1, -12
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006ac:                   # @func00000000000006ac
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 48
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000428:                   # @func0000000000000428
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -11
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -10
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	addi	a1, a1, -4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	addi	a1, a1, -4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000684:                   # @func0000000000000684
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -7
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
