func0000000000000007:
	subw	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	subw	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func0000000000000037:
	subw	a1, a1, a2
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret

func0000000000000027:
	subw	a1, a1, a2
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000014:
	subw	a1, a1, a2
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

