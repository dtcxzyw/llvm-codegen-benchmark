func0000000000000005:
	slli	a2, a2, 32
	or	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 2
	slli	a2, a2, 11
	addi	a3, a3, -2040
	or	a0, a0, a2
	xor	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	or	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	or	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	or	a0, a0, a2
	andn	a0, a0, a1
	ret

