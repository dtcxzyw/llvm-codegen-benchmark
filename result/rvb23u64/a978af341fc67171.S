func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, -2048
	addiw	a1, a1, -953
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, -2
	addw	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	addi	a1, a1, -7
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -7
	seqz	a1, a1
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, 250
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 1
	sext.b	a1, a1
	slti	a1, a1, 13
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -7
	sltiu	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a1, a1, -1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -53
	sltiu	a1, a1, -5
	addw	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	andi	a1, a1, 255
	addi	a1, a1, -255
	sltiu	a1, a1, -254
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a1, a1, -255
	sltiu	a1, a1, -254
	add	a0, a0, a1
	ret
