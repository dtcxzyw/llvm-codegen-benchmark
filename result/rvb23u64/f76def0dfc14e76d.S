func0000000000000003:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000043:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000007:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -933
	mul	a2, a2, a3
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000000b:
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

