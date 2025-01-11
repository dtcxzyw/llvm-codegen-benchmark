func0000000000000007:
	lui	a3, 376095
	addi	a3, a3, -1643
	mul	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000003:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000001f:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -933
	mul	a2, a2, a3
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

