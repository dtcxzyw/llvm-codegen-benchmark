func0000000000000001:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
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
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

