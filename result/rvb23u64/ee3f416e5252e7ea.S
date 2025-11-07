func000000000000008a:
	sext.b	a0, a0
	flt.d	a1, fa1, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.b	a0, a0
	flt.d	a1, fa0, fa1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	feq.d	a1, fa0, fa1
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	zext.b	a0, a0
	feq.d	a1, fa0, fa1
	czero.eqz	a0, a1, a0
	ret

