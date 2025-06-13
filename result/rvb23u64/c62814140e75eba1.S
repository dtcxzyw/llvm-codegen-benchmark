func0000000000000021:
	fmv.x.w	a1, fa0
	lui	a2, 522240
	addiw	a0, a0, -151
	and	a1, a1, a2
	addi	a0, a0, 150
	czero.eqz	a0, a0, a1
	addi	a0, a0, -150
	ret

func0000000000000034:
	fmv.x.w	a1, fa0
	lui	a2, 1047552
	addw	a0, a0, a2
	bexti	a1, a1, 22
	czero.eqz	a0, a0, a1
	ret

