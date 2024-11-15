func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	czero.eqz	a0, a1, a0
	sh2add	a0, a2, a0
	addiw	a0, a0, -28
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	czero.eqz	a0, a1, a0
	sh2add	a0, a2, a0
	addiw	a0, a0, -28
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	czero.eqz	a0, a1, a0
	lui	a1, 16
	sh2add	a0, a2, a0
	addi	a1, a1, -28
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	slli	a3, a2, 3
	subw	a3, a3, a2
	czero.eqz	a0, a1, a0
	add	a0, a0, a3
	addiw	a0, a0, 6
	ret
