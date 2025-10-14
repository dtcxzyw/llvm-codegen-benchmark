func0000000000000015:
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 5
	not	a2, a2
	slli	a2, a2, 6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000002:
	andi	a1, a1, 1
	addiw	a2, a2, -32
	lui	a3, 65535
	slli	a3, a3, 10
	addi	a3, a3, -511
	slli	a3, a3, 22
	czero.eqz	a2, a3, a2
	lui	a3, 523264
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

