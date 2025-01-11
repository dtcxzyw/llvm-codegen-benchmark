func0000000000000001:
	srli	a2, a2, 51
	add	a1, a1, a2
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 51
	slli	a0, a0, 13
	add	a1, a1, a2
	srli	a1, a1, 51
	slli	a1, a1, 51
	srli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000019:
	srli	a2, a2, 44
	slli	a0, a0, 40
	add	a1, a1, a2
	slli	a1, a1, 24
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

