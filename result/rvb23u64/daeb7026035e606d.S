func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, -50
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	lui	a3, 1048560
	addiw	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	lui	a3, 244
	addiw	a4, a3, 576
	czero.eqz	a1, a4, a1
	add	a0, a0, a2
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
