func0000000000000002:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	addw	a1, a1, a2
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	ret

func0000000000000062:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	sh3add	a0, a1, a0
	ret

func0000000000000042:
	addw	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000006a:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000002a:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

