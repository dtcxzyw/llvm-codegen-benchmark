func0000000000000000:
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000000d:
	andi	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, -7
	ret

func0000000000000001:
	lui	a2, 512
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 60
	sub	a0, a0, a1
	addiw	a0, a0, -16
	ret

