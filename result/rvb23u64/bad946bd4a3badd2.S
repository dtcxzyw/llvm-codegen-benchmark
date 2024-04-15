func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 4
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 864
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000051:                   # @func0000000000000051
	not	a1, a1
	srli	a1, a1, 63
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret
func0000000000000053:                   # @func0000000000000053
	not	a1, a1
	srli	a1, a1, 63
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 76
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 736
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
