func0000000000000000:
	addi	a1, a1, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -1
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, -1
	and	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	add	a1, a1, a3
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	sext.w	a2, a2
	lui	a3, 256
	addi	a3, a3, -1
	add	a1, a1, a3
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001c:
	sext.w	a2, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

