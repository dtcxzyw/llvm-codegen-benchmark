func0000000000000066:
	fclass.s	a0, fa0
	andi	a0, a0, 102
	snez	a0, a0
	ret

func0000000000000008:
	fclass.s	a0, fa0
	bexti	a0, a0, 4
	ret

func0000000000000099:
	fclass.s	a0, fa0
	andi	a0, a0, 153
	snez	a0, a0
	ret

func0000000000000042:
	fclass.s	a0, fa0
	andi	a0, a0, 66
	snez	a0, a0
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

func000000000000001e:
	fclass.s	a0, fa0
	andi	a0, a0, 120
	snez	a0, a0
	ret

func0000000000000006:
	fclass.s	a0, fa0
	andi	a0, a0, 96
	snez	a0, a0
	ret

func00000000000003bd:
	fclass.s	a0, fa0
	andi	a0, a0, 957
	snez	a0, a0
	ret

func0000000000000399:
	fclass.s	a0, fa0
	andi	a0, a0, 921
	snez	a0, a0
	ret

func00000000000003db:
	fclass.s	a0, fa0
	andi	a0, a0, 987
	snez	a0, a0
	ret

func00000000000000c3:
	fclass.s	a0, fa0
	andi	a0, a0, 195
	snez	a0, a0
	ret

func0000000000000002:
	fclass.s	a0, fa0
	bexti	a0, a0, 6
	ret

func0000000000000306:
	fclass.s	a0, fa0
	andi	a0, a0, 864
	snez	a0, a0
	ret

func0000000000000019:
	fclass.s	a0, fa0
	andi	a0, a0, 152
	snez	a0, a0
	ret

