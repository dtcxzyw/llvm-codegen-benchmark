func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000165:                   # @func0000000000000165
	add	a1, a1, a2
	addi	a0, a0, 20
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000168:                   # @func0000000000000168
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e9:                   # @func00000000000001e9
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	add	a1, a1, a2
	addi	a0, a0, -48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001e8:                   # @func00000000000001e8
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000001e5:                   # @func00000000000001e5
	add	a1, a1, a2
	addi	a0, a0, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000169:                   # @func0000000000000169
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, -32
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000149:                   # @func0000000000000149
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001c9:                   # @func00000000000001c9
	add	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh2add	a1, a2, a1
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
