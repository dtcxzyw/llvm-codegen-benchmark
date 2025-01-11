func000000000000002a:
	srai	a2, a2, 56
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000029:
	srai	a2, a2, 5
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000b:
	srai	a2, a2, 63
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000008:
	srai	a2, a2, 63
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000021:
	srai	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

