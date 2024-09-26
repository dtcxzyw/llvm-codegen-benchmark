func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 1
	li	a3, 911
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2011
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	lui	a3, 51
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 95
	addi	a1, a1, -1024
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	li	a3, 48
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 144
	ret
