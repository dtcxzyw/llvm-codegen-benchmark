func00000000000000a6:                   # @func00000000000000a6
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func00000000000002b8:                   # @func00000000000002b8
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000298:                   # @func0000000000000298
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 20
	snez	a0, a0
	ret
