func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	slli	a2, a2, 3
	addiw	a2, a2, 44
	lui	a3, 1048544
	addi	a3, a3, 44
	addw	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a2, 3
	addi	a2, a2, 44
	lui	a3, 32767
	slli	a3, a3, 5
	addi	a3, a3, 44
	add	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	slli	a2, a2, 2
	addi	a2, a2, 16
	addi	a1, a1, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 3
	addiw	a2, a2, -24
	addiw	a1, a1, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	slli	a2, a2, 8
	lui	a3, 100
	addi	a3, a3, 16
	addw	a2, a2, a3
	lui	a3, 367
	addi	a3, a3, -1008
	addw	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
