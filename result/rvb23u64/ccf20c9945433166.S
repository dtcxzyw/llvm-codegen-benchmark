func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 5
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a2, a2, 10
	sub	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a3, 1048332
	addiw	a3, a3, -576
	add	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, -1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	add	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 6
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 4
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a3, 21
	addiw	a3, a3, 384
	add	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 4
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000005b:                   # @func000000000000005b
	addi	a2, a2, -1
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000089:                   # @func0000000000000089
	addi	a2, a2, 15
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a2, 4
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, -1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 40
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000f9:                   # @func00000000000000f9
	addi	a2, a2, 40
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, -53
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
