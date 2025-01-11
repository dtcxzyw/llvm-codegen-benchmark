func0000000000000009:
	flt.s	a1, fa1, fa0
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000005:
	flt.s	a1, fa0, fa1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000019:
	fle.s	a1, fa1, fa0
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	flt.s	a1, fa1, fa0
	lui	a2, 1040384
	czero.nez	a1, a2, a1
	lui	a2, 12288
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	flt.s	a1, fa1, fa0
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 272
	or	a0, a0, a1
	ret

func000000000000001b:
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000010:
	feq.s	a1, fa0, fa1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

