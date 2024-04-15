func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a2, 244141
	addi	a2, a2, -1536
	divuw	a0, a2, a0
	lui	a2, 1
	addiw	a2, a2, -96
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	lui	a2, 61
	addiw	a2, a2, 144
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
