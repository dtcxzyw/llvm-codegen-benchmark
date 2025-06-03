func0000000000000005:
	slli	a2, a2, 32
	or	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 11
	or	a0, a0, a2
	lui	a2, 2
	addi	a2, a2, -2040
	xor	a1, a1, a2
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

