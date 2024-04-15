func00000000000003c8:                   # @func00000000000003c8
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 76
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	lui	a1, 16
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -12
	sgtz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -12
	slti	a0, a0, 1
	ret
func00000000000003c6:                   # @func00000000000003c6
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	slti	a0, a0, 1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret
