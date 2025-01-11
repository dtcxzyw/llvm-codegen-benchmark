func0000000000000003:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli.uw	a0, a0, 4
	ret

func0000000000000023:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli.uw	a0, a0, 5
	ret

func000000000000003f:
	andi	a1, a1, 255
	addw	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func000000000000001f:
	andi	a1, a1, 255
	addw	a0, a0, a1
	slli	a0, a0, 1
	ret

