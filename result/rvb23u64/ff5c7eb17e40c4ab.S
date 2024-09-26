func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000003c8:                   # @func00000000000003c8
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sh2add	a1, a2, a1
	addi	a1, a1, 68
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	sh2add	a1, a2, a1
	addi	a1, a1, -32
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sh2add	a1, a2, a1
	addi	a1, a1, -32
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh3add	a1, a2, a1
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
