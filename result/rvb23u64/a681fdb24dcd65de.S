func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addi	a1, a1, 20
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 255
	addi	a1, a1, -48
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addi	a1, a1, -3
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -4
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	addi	a1, a1, 10
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	addi	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
