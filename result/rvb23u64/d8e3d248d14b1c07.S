func000000000000003c:
	slli	a2, a2, 59
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 57
	srli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	slli	a2, a2, 3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 2
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli.uw	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a2, a2, 3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 12
	srli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

