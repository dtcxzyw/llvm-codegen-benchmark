func000000000000001c:
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	srli	a1, a1, 2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000014:
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func0000000000000017:
	srai	a1, a1, 4
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	srai	a1, a1, 4
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	srli	a1, a1, 2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000012:
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

