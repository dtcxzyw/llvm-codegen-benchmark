func000000000000000c:
	fmul.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	lui	a1, 238009
	fabs.d	fa5, fa5
	slli	a1, a1, 32
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000010:
	fmul.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	fmul.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	lui	a1, 66109
	fabs.d	fa5, fa5
	slli	a1, a1, 34
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000012:
	fmul.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret

