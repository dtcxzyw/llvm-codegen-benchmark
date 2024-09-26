func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	li	a3, 600
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	li	a1, 1098
	sh2add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 1048387
	addiw	a3, a3, 176
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 378
	addiw	a1, a1, -357
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 76
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -88
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 29
	ret
