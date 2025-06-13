func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000000d:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -512
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

