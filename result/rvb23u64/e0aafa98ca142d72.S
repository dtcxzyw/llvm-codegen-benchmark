func0000000000000003:                   # @func0000000000000003
	czero.eqz	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -9
	czero.eqz	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
