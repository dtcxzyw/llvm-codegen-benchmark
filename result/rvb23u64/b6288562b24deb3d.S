func0000000000000014:
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa5, fa0
	ret

func0000000000000012:
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa0, fa5
	ret

func000000000000001c:
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa5, fa0
	ret

func0000000000000015:
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmadd.s	fa5, fa1, fa1, fa2
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa0, fa5
	ret

func0000000000000017:
	fmadd.s	fa5, fa1, fa1, fa2
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmadd.s	fa5, fa1, fa1, fa2
	flt.s	a0, fa5, fa0
	ret

func0000000000000018:
	fmadd.s	fa5, fa1, fa1, fa2
	feq.s	a0, fa0, fa5
	ret

func0000000000000005:
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmadd.s	fa5, fa1, fa1, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

