func0000000000000104:                   # @func0000000000000104
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2047
	lui	a1, 1048575
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000354:                   # @func0000000000000354
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048561
	addi	a1, a1, -92
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	srli	a0, a0, 32
	seqz	a0, a0
	ret
