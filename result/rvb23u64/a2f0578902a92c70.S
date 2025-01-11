func0000000000000002:
	flt.d	a0, fa0, fa1
	slli	a0, a0, 1
	ret

func0000000000000003:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000008:
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func000000000000000c:
	fle.d	a0, fa1, fa0
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000004:
	flt.d	a0, fa1, fa0
	slli	a0, a0, 3
	ret

func0000000000000005:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

