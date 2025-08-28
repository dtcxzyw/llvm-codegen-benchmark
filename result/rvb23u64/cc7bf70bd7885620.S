func0000000000000000:
	li	a2, 1
	andn	a0, a2, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a2, 514
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1536
	ret

func0000000000000001:
	li	a2, 1
	andn	a0, a2, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	andi	a0, a0, 1
	lui	a2, 1
	addi	a2, a2, 1804
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	addw	a0, a0, a1
	ret

