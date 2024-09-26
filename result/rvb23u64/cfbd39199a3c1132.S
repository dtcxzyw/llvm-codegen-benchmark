func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
