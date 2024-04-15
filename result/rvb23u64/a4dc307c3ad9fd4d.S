func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 244141
	addiw	a2, a2, -1536
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
