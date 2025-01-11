func000000000000000d:
	andi	a0, a0, 1
	srli	a1, a1, 52
	li	a2, 514
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -1536
	ret

func0000000000000010:
	srli	a1, a1, 5
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 2
	andi	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000011:
	srli	a1, a1, 1
	andi	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret

