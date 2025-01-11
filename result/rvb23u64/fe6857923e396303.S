func000000000000001f:
	slliw	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	slli	a1, a1, 48
	srli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 36
	srli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 5
	ret

func000000000000001c:
	slliw	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000003:
	slli	a1, a1, 37
	srli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 12
	ret

