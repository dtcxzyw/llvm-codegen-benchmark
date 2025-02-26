func0000000000000003:
	fle.s	a0, fa1, fa0
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000002:
	flt.s	a0, fa0, fa1
	li	a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, 40
	ret

func0000000000000004:
	flt.s	a0, fa1, fa0
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000005:
	fle.s	a0, fa0, fa1
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret

