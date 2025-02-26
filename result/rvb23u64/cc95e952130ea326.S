func0000000000000001:
	li	a2, 1024
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1024
	xor	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a1, 0
	li	a2, 27
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 32
	li	a2, 32
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 31
	xor	a0, a0, a1
	ret

