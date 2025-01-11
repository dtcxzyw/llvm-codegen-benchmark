func0000000000000007:
	srli	a1, a1, 29
	xori	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 6
	not	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	not	a1, a1
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 32
	slli.uw	a1, a1, 2
	xori	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 14
	xori	a1, a1, 8
	add	a0, a0, a1
	ret

