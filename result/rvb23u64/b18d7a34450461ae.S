func0000000000000045:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret

func00000000000000c2:
	fli.d	fa5, min
	flt.d	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func00000000000000cd:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret

func0000000000000061:
	feq.d	a2, fa0, fa0
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret

func00000000000000a5:
	fli.d	fa5, 1.0
	fle.d	a2, fa0, fa5
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000000c8:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000068:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

