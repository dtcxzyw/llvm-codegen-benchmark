func000000000000000c:
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -1
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000008:
	addi	a2, a2, -1
	and	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret

func0000000000000003:
	addi	a2, a2, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	addi	a2, a2, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	lui	a3, 2353
	addi	a3, a3, 1053
	add	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

