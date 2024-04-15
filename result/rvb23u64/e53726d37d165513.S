func0000000000000038:                   # @func0000000000000038
	bseti	a1, a1, 16
	ctz	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000034:                   # @func0000000000000034
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 267
	ret
func0000000000000048:                   # @func0000000000000048
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
