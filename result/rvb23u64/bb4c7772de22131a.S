func0000000000000020:
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 511
	sub	a0, a0, a1
	addiw	a0, a0, 512
	ret

func000000000000000d:
	andi	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, -7
	ret

func0000000000000005:
	lui	a2, 917504
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000025:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

