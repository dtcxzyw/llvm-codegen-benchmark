func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000003e8:                   # @func00000000000003e8
	slliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	slliw	a2, a2, 17
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000388:                   # @func0000000000000388
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	slliw	a2, a2, 2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 5
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 5
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
