func0000000000000030:                   # @func0000000000000030
	and	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a3, 32
	addiw	a3, a3, 3
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 288
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
