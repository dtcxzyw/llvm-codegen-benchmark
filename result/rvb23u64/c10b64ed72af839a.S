func000000000000007e:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	srliw	a0, a0, 2
	ret

func000000000000002a:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func000000000000000a:
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 6
	ret

func0000000000000060:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 1
	ret

func0000000000000018:
	add	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

func0000000000000000:
	add	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

