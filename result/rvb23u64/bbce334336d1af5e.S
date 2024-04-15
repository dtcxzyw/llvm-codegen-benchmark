func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, -29
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.l.d	a0, fa0, rtz
	lui	a1, 524288
	addi	a1, a1, -1
	sltu	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 53
	czero.nez	a0, a1, a0
	li	a1, 91
	slli	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a0, fa0, rtz
	srli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 54
	czero.eqz	a0, a1, a0
	li	a1, 235
	slli	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a0, fa0, rtz
	srai	a0, a0, 63
	andi	a0, a0, 360
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a0, fa0, rtz
	slti	a0, a0, 716
	li	a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1024
	ret
