func0000000000000000:
	slli	a5, a5, 9
	srli	a4, a4, 55
	or	a4, a4, a5
	add	a0, a0, a2
	add	a0, a0, a4
	ret

func0000000000000028:
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a0, a0, a2
	add	a0, a0, a4
	ret

func000000000000003c:
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a0, a0, a2
	add	a0, a0, a4
	ret

func0000000000000014:
	add	a0, a0, a2
	add	a0, a0, a5
	ret

func0000000000000024:
	add	a0, a2, a4
	add	a0, a0, a1
	ret

