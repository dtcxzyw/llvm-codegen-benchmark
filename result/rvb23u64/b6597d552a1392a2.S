func0000000000000051:                   # @func0000000000000051
	lui	a1, 524032
	lui	a2, 524288
	and	a0, a0, a1
	addiw	a2, a2, -1
	xor	a1, a1, a0
	srli	a0, a0, 20
	addi	a0, a0, -1023
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
