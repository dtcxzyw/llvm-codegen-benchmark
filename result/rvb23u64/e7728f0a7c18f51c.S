func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func000000000000000b:
	sh1add	a3, a2, a2
	slli	a0, a0, 63
	sh1add	a2, a3, a2
	srai	a0, a0, 63
	sh3add	a1, a2, a1
	andi	a0, a0, 56
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 5
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func000000000000000e:
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

