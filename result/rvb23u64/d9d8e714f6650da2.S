func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -100
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, -12
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -100
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -1900
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1372
	ret
