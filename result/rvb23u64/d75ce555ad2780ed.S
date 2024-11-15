func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	lui	a3, 1048400
	addi	a3, a3, 1733
	czero.eqz	a1, a2, a1
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	lui	a3, 1048400
	addi	a3, a3, 1733
	czero.eqz	a1, a2, a1
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sh1add	a2, a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
