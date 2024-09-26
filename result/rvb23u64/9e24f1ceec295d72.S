func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a2, 1048402
	addiw	a2, a2, -1728
	czero.nez	a2, a2, a1
	add	a0, a0, a2
	lui	a2, 1048561
	addiw	a2, a2, 1904
	czero.nez	a1, a2, a1
	lui	a2, 378
	addiw	a2, a2, -352
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, -10
	czero.nez	a2, a2, a1
	add	a0, a0, a2
	li	a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 42
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a2, a2, a1
	add	a0, a0, a2
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
