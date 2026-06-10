func0000000000000037:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 2
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000000:
	slli	a2, a2, 2
	andi	a1, a1, 1
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 13
	lui	a3, 229376
	andi	a1, a1, 1
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

