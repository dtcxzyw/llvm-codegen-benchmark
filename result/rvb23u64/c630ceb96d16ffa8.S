func0000000000000040:
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret

func0000000000000051:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret

func0000000000000010:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	neg	a0, a0
	ret

func0000000000000011:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	neg	a0, a0
	ret

