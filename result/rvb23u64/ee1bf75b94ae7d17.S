func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004a1:                   # @func00000000000004a1
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	add.uw	a1, a2, a1
	addi	a1, a1, 12
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000006a4:                   # @func00000000000006a4
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 64
	addi	a0, a0, 72
	sltu	a0, a0, a1
	ret
func00000000000002ac:                   # @func00000000000002ac
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 24
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 80
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -296
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 28
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	add.uw	a1, a2, a1
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 120
	addi	a0, a0, 40
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 28
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006ac:                   # @func00000000000006ac
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 20
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000002a5:                   # @func00000000000002a5
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
