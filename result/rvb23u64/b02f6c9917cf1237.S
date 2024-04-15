func0000000000000028:                   # @func0000000000000028
	sraiw	a2, a2, 22
	slti	a2, a2, -4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sraiw	a2, a2, 13
	slti	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a2, a2, 13
	slti	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
