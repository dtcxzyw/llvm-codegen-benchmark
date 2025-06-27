func000000000000000b:
	fli.d	fa5, -1.0
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000000d:
	fli.d	fa5, 256.0
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000004:
	fli.d	fa5, -1.0
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	fli.d	fa5, 65536.0
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	fli.d	fa5, 1.0
	xori	a0, a0, 1
	fle.d	a2, fa5, fa0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a2, fa0, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

