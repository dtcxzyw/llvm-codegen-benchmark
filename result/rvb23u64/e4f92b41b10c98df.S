func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sltiu	a2, a1, 51
	li	a3, -50
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000363:                   # @func0000000000000363
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a2, a2, a1
	lui	a3, 1048560
	addiw	a3, a3, 15
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000220:                   # @func0000000000000220
	addw	a1, a1, a2
	sltiu	a2, a1, 255
	li	a3, -255
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
