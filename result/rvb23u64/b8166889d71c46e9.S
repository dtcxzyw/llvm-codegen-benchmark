func0000000000000002:
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret

func0000000000000003:
	fsub.d	fa5, fa1, fa2
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	fsub.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fsub.d	fa5, fa1, fa2
	fle.d	a0, fa5, fa0
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	feq.d	a0, fa0, fa5
	ret

func000000000000000a:
	fsub.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	ret

func0000000000000001:
	fsub.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

