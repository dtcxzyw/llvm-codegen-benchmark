func000000000000001f:
	lui	a3, 8128
	and	a1, a1, a3
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

