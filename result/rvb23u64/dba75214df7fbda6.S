func000000000000001c:                   # @func000000000000001c
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func000000000000001e:                   # @func000000000000001e
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
