func0000000000000017:
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000013:
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000010:
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000016:
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000001e:
	sh2add	a0, a1, a0
	srai	a2, a2, 38
	add	a0, a0, a2
	ret

func0000000000000012:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	srai	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	srli	a2, a2, 3
	sh1add	a3, a1, a1
	sh2add	a1, a3, a1
	sh1add	a3, a2, a2
	sh3add	a0, a1, a0
	sh2add	a1, a3, a2
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

