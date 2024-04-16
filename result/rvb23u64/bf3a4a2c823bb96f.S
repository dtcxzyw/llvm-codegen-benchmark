func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	addi	a2, a2, -256
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
