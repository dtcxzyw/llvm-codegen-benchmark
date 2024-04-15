func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048568
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 730
	ret
func000000000000005a:                   # @func000000000000005a
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
