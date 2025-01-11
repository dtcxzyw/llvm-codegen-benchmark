func000000000000008f:
	sh2add	a0, a1, a0
	slliw	a0, a0, 6
	ret

func00000000000000cf:
	sh2add	a0, a0, a1
	slliw	a0, a0, 6
	ret

func00000000000000f0:
	sh1add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000030:
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ret

func0000000000000014:
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000094:
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000003:
	slli	a1, a1, 8
	slli	a0, a0, 12
	addw	a0, a0, a1
	ret

func00000000000000ff:
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ret

func0000000000000080:
	sh2add	a0, a1, a0
	slliw	a0, a0, 5
	ret

