func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -2048
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, 1
	bseti	a2, a2, 63
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 62
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, 10
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 1048332
	addiw	a2, a2, -576
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 24414
	addiw	a2, a2, 256
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 15
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
