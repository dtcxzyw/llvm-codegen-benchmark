func0000000000000001:
	bext	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 962048
	addi	a3, a3, 1
	slli	a3, a3, 12
	srl	a1, a1, a2
	addi	a2, a3, 511
	and	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000005:
	srl	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

