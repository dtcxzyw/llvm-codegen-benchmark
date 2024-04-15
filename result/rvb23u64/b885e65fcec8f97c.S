func0000000000000208:                   # @func0000000000000208
	lui	a3, 32
	addiw	a3, a3, -31
	sltu	a3, a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	srli	a3, a2, 60
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
