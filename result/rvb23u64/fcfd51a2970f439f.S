func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a2
	addi	a0, a0, 17
	slli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a1, a1, 9
	slt	a0, a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
	add	a0, a0, a2
	addiw	a0, a0, 1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000308:                   # @func0000000000000308
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addiw	a0, a0, 8
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	add	a0, a0, a2
	addi	a0, a0, -32
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
