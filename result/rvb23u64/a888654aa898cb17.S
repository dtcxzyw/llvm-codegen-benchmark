func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	xori	a2, a2, 3
	addw	a0, a0, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, 9
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, 8
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, 9
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, 9
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, 9
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a2, a2, 1
	li	a3, 36
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, 150
	slt	a0, a0, a1
	ret
