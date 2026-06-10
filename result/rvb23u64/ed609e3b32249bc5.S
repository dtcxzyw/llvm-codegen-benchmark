func0000000000000082:
	lui	a0, 66109
	fabs.d	fa5, fa0
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000098:
	fclass.d	a0, fa0
	feq.d	a1, fa0, fa1
	andi	a0, a0, 897
	czero.eqz	a0, a1, a0
	ret

func0000000000000078:
	fclass.d	a0, fa0
	feq.d	a1, fa0, fa1
	andi	a0, a0, 894
	czero.eqz	a0, a1, a0
	ret

func0000000000000072:
	fclass.d	a0, fa0
	flt.d	a1, fa0, fa1
	andi	a0, a0, 894
	czero.eqz	a0, a1, a0
	ret

func000000000000008a:
	fclass.d	a0, fa0
	fle.d	a1, fa0, fa1
	andi	a0, a0, 129
	czero.eqz	a0, a1, a0
	ret

