func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000087:                   # @func0000000000000087
	slli	a2, a2, 6
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	addi	a0, a0, 24
	ret
