func0000000000000134:                   # @func0000000000000134
	srliw	a3, a2, 30
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	srliw	a1, a1, 30
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
