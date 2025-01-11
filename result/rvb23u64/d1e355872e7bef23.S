func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000000b:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000000e:
	andi	a0, a1, 7
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	andi	a0, a0, -16
	ret

func0000000000000002:
	andi	a0, a1, 7
	ret

func0000000000000003:
	andi	a0, a1, 7
	ret

