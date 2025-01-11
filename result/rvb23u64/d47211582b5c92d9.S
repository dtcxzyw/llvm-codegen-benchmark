func000000000000000d:
	fmv.x.d	a1, fa0
	srli	a1, a1, 52
	addw	a0, a0, a1
	ret

func0000000000000008:
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000009:
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func000000000000000c:
	fmv.x.d	a1, fa0
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

