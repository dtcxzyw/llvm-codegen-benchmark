func0000000000000003:
	add	a0, a0, a1
	subw	a2, a2, a0
	not	a2, a2
	slli.uw	a0, a2, 2
	ret

func0000000000000022:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000023:
	add	a0, a0, a1
	subw	a2, a2, a0
	not	a2, a2
	slli.uw	a0, a2, 3
	ret

