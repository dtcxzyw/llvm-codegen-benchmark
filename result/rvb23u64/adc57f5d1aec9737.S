func0000000000000036:                   # @func0000000000000036
	srliw	a1, a1, 29
	slliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 513
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a1, a1, 29
	slliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -513
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slliw	a1, a1, 2
	srliw	a0, a0, 29
	or	a0, a0, a1
	slti	a0, a0, -240
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a0, a0, 31
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	srliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 2441
	addiw	a1, a1, 1663
	sltu	a0, a1, a0
	ret
