func0000000000000005:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a2, 28672
	czero.nez	a1, a2, a1
	lui	a2, 57344
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 640
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000000e:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

