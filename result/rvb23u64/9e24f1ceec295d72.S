func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	lui	a2, 1048402
	lui	a3, 1048561
	addiw	a2, a2, -1728
	addiw	a3, a3, 1904
	czero.nez	a2, a2, a1
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	lui	a2, 378
	addiw	a2, a2, -352
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	li	a2, -5
	czero.eqz	a2, a2, a1
	add	a0, a0, a2
	li	a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a2, a2, a1
	addi	a1, a1, -1
	add	a0, a0, a2
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
