func0000000000000017:
	lui	a2, 16
	addi	a2, a2, -256
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a0, a0, 48
	andi	a1, a1, 510
	srli	a0, a0, 39
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 1
	addi	a2, a2, -64
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 36
	or	a0, a0, a1
	ret

