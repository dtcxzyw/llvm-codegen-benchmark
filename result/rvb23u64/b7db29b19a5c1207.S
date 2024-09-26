func000000000000005a:                   # @func000000000000005a
	addw	a1, a1, a2
	andi	a1, a1, -64
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	andi	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	andi	a1, a1, -32
	addiw	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	zext.h	a1, a1
	addiw	a0, a0, 80
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a2
	zext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	andi	a1, a1, -8
	addiw	a0, a0, 8
	slt	a0, a0, a1
	ret
