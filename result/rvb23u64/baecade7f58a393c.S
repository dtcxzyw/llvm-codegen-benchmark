func0000000000000044:                   # @func0000000000000044
	lui	a1, 1
	lui	a2, 1048575
	addiw	a1, a1, -1
	sltu	a2, a0, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 12
	srli	a0, a0, 12
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 1048448
	srli	a2, a0, 19
	add	a0, a0, a1
	bseti	a1, zero, 11
	sltiu	a2, a2, 5
	srli	a0, a0, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a0, 3
	sltiu	a0, a0, 1537
	li	a2, 384
	srli	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
