func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	addw	a0, a0, a1
	slti	a1, a0, 0
	negw	a0, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	addw	a0, a0, a1
	slti	a1, a0, 0
	negw	a0, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	not	a1, a1
	addw	a0, a0, a1
	slti	a1, a0, 0
	negw	a0, a0
	czero.eqz	a0, a0, a1
	ret
