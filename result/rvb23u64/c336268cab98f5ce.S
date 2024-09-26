func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 39
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 169
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 18
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
