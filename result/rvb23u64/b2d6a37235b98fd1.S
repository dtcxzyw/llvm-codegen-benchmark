func000000000000001c:
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001f:
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 656
	ret

func000000000000000f:
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000000c:
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000010:
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 20
	ret

