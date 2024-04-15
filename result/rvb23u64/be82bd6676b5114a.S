func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 51
	srli	a1, a1, 51
	addw	a0, a0, a1
	sltiu	a0, a0, 1519
	li	a1, 4
	czero.nez	a0, a1, a0
	li	a1, 1223
	sh3add	a0, a1, a0
	ret
