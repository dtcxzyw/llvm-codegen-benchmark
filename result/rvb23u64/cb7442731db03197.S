func0000000000000007:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	andi	a0, a0, 63
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 4096
	slli	a0, a0, 5
	neg	a0, a0
	addi	a1, a1, -32
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a0, a0, a1
	lui	a1, 30
	addi	a1, a1, -1792
	mulw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret

