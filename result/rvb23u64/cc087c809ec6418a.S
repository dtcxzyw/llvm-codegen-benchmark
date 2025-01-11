func0000000000000030:
	sh3add	a0, a2, a0
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000010:
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret

func000000000000003e:
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 11
	slli	a1, a1, 38
	add	a0, a0, a2
	srli	a1, a1, 38
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	sh1add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 5
	add	a0, a0, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

