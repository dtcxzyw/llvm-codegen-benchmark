func000000000000000c:
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret

func000000000000000f:
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 520
	ret

func0000000000000013:
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

