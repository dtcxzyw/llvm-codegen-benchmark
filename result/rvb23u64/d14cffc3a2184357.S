func0000000000000001:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000002:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000003:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

