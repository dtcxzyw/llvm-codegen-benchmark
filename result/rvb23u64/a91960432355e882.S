func0000000000000201:                   # @func0000000000000201
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000781:                   # @func0000000000000781
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 168
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 200
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	sh1add	a1, a2, a1
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sh2add	a1, a2, a1
	lui	a2, 313
	addiw	a2, a2, -768
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sh3add	a1, a2, a1
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret
func00000000000007ec:                   # @func00000000000007ec
	sh3add	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sh2add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 280
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c9:                   # @func00000000000001c9
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000007e4:                   # @func00000000000007e4
	sh2add	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
