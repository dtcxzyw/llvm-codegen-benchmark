func000000000000000f:
	slli	a0, a0, 48
	lui	a1, 4
	srli	a0, a0, 42
	addiw	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 48
	lui	a1, 4
	srli	a0, a0, 44
	addiw	a1, a1, -2038
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a0, a0, 60
	srli	a0, a0, 58
	addi	a0, a0, -1
	ret

func000000000000001f:
	slli	a0, a0, 55
	srli	a0, a0, 54
	addi	a0, a0, 2
	ret

