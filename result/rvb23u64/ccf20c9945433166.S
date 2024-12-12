func0000000000000181:                   # @func0000000000000181
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
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
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
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
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
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000087:                   # @func0000000000000087
	addi	a2, a2, 10
	sub	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	lui	a3, 1048332
	addiw	a3, a3, -576
	add	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
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
func0000000000000108:                   # @func0000000000000108
	addi	a2, a2, 6
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 4
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	lui	a3, 21
	addiw	a3, a3, 384
	add	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	addi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	addi	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001aa:                   # @func00000000000001aa
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 4
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000189:                   # @func0000000000000189
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000ab:                   # @func00000000000000ab
	addi	a2, a2, -1
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000109:                   # @func0000000000000109
	addi	a2, a2, 15
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	addi	a2, a2, 4
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, -1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000018a:                   # @func000000000000018a
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
func00000000000001f9:                   # @func00000000000001f9
	addi	a2, a2, 40
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000199:                   # @func0000000000000199
	addi	a2, a2, 10
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a2, a2, -53
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
