func0000000000000044:                   # @func0000000000000044
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a0
	srli	a1, a1, 12
	lui	a2, 1048575
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 12
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 1048448
	add	a1, a1, a0
	srli	a1, a1, 10
	srli	a0, a0, 19
	sltiu	a0, a0, 5
	bseti	a2, zero, 11
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a0, 3
	srli	a1, a1, 2
	sltiu	a0, a0, 1537
	li	a2, 384
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
