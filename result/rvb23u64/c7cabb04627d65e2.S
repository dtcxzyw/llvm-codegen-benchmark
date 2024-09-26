func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000131:                   # @func0000000000000131
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 63
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
