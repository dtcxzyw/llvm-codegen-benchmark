func0000000000000000:
	addiw	a1, a1, -1
	slli	a2, a0, 4
	addw	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -1
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000c:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	lui	a2, 524288
	addi	a2, a2, -1
	add	a0, a0, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	ret

