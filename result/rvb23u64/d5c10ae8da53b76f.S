func0000000000000064:                   # @func0000000000000064
	add	a3, a1, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 640
	srli	a3, a3, 6
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 207
	ret
