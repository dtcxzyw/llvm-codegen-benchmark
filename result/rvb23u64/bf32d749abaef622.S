func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	sltiu	a0, a0, 200
	ret
func000000000000014a:                   # @func000000000000014a
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	sh2add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000104:                   # @func0000000000000104
	sh2add	a0, a1, a0
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000044:                   # @func0000000000000044
	sh2add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a1, a1, 3
	neg	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	slli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1048332
	addiw	a2, a1, -577
	add	a0, a0, a2
	addiw	a1, a1, -576
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	sltiu	a0, a0, -16
	xori	a0, a0, 1
	ret
func000000000000030c:                   # @func000000000000030c
	slli	a1, a1, 3
	neg	a1, a1
	addi	a0, a0, 64
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a1, a1, 3
	neg	a1, a1
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
