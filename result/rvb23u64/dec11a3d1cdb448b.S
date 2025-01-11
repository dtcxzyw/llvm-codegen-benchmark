func000000000000000c:
	ori	a1, a1, 768
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	ori	a1, a1, 1
	sh1add.uw	a0, a1, a0
	ret

func0000000000000004:
	ori	a1, a1, 3
	sh2add.uw	a0, a1, a0
	ret

func0000000000000007:
	ori	a1, a1, 2
	add.uw	a0, a1, a0
	ret

