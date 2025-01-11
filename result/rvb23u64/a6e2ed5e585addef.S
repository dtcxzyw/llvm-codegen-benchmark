func000000000000000a:
	not	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	not	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	not	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

