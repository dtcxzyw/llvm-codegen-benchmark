func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, -50
	add	a0, a0, a2
	lui	a2, 2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addiw	a1, a2, 1808
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	lui	a3, 1048560
	add	a0, a0, a2
	lui	a2, 16
	addiw	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	lui	a3, 244
	add	a0, a0, a2
	addiw	a2, a3, 576
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a1, a3, 575
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	lui	a3, 36
	addiw	a3, a3, -1359
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
