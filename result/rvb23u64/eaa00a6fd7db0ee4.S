func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, -12
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	xori	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -16
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	li	a3, 10
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	lui	a3, 51
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 95
	addi	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 244141
	addi	a3, a3, -1537
	or	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 560295
	addi	a1, a1, -1023
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
