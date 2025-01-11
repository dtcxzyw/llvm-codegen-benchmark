func000000000000001e:
	srliw	a2, a2, 5
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 23
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	srli	a2, a2, 23
	andi	a2, a2, 8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000001f:
	srli	a2, a2, 23
	andi	a2, a2, 8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000003e:
	srliw	a2, a2, 3
	add	a0, a0, a2
	sh2add	a0, a0, a1
	ret

func000000000000001c:
	srli	a2, a2, 4
	lui	a3, 1
	slli	a0, a0, 4
	addiw	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

