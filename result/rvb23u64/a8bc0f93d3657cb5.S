func000000000000001f:
	slli	a2, a2, 32
	or	a0, a0, a1
	lui	a1, 131072
	addi	a1, a1, -1
	slli	a1, a1, 32
	andn	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001d:
	or	a1, a1, a2
	slli	a1, a1, 5
	srli	a1, a1, 5
	slli	a0, a0, 59
	or	a0, a0, a1
	ret

func0000000000000015:
	or	a1, a1, a2
	lui	a2, 1044735
	slli	a2, a2, 20
	srli	a2, a2, 32
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

