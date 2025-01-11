func000000000000002b:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func0000000000000020:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 5
	ret

func000000000000002a:
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 10
	ret

func0000000000000022:
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 17
	ret

func0000000000000021:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 3
	ret

func0000000000000001:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 3
	ret

