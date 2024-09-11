func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	mulw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -17
	mulw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a1, a1, a2
	lui	a2, 6250
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a1, a1, a2
	lui	a2, 6250
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	mulw	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret
