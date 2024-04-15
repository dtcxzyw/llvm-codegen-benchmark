func0000000000000018:                   # @func0000000000000018
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	li	a1, -9
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 3
	li	a1, -1179
	sh2add	a0, a1, a0
	ret
