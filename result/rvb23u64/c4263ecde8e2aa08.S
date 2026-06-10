func000000000000002a:
	sh2add	a0, a0, a0
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000048:
	sh2add	a0, a0, a0
	not	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sh2add	a0, a0, a0
	not	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

