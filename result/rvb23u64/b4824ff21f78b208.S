func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	bseti	a2, zero, 31
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	lui	a2, 524288
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a1, a1, a2
	lui	a2, 79063
	addiw	a2, a2, -2048
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	lui	a2, 32768
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
