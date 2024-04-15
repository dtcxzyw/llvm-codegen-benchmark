func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 10
	czero.nez	a1, a1, a0
	lui	a3, 108
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1300
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 64
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	slli	a2, a2, 4
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
