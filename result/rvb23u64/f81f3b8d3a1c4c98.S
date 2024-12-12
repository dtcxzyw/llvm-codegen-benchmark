func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000261:                   # @func0000000000000261
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	sh2add	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sh2add	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000664:                   # @func0000000000000664
	sh3add	a1, a2, a1
	addi	a0, a0, 80
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sh2add	a1, a2, a1
	lui	a2, 64
	addiw	a2, a2, 24
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000464:                   # @func0000000000000464
	sh1add	a1, a2, a1
	li	a2, 1028
	sh2add	a0, a2, a0
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000368:                   # @func0000000000000368
	sh2add	a1, a2, a1
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000781:                   # @func0000000000000781
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000078c:                   # @func000000000000078c
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000007ec:                   # @func00000000000007ec
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	sh2add	a1, a2, a1
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000149:                   # @func0000000000000149
	sh2add	a1, a2, a1
	addi	a0, a0, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000168:                   # @func0000000000000168
	sh2add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
