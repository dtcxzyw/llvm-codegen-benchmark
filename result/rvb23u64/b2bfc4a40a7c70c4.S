func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -55
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	lui	a3, 1024
	czero.nez	a2, a3, a2
	slli	a1, a1, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 201
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
