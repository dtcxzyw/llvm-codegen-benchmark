func0000000000000244:                   # @func0000000000000244
	srliw	a3, a2, 16
	seqz	a3, a3
	slli	a3, a3, 4
	sllw	a2, a2, a3
	srliw	a2, a2, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000246:                   # @func0000000000000246
	srliw	a3, a2, 30
	seqz	a3, a3
	slli	a3, a3, 1
	sllw	a2, a2, a3
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
