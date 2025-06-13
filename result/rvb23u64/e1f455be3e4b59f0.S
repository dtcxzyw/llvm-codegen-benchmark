func0000000000000061:
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	lui	a2, 4096
	add	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	slti	a0, a0, 255
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	addi	a1, a1, 120
	srliw	a1, a1, 3
	slli	a1, a1, 3
	addi	a0, a0, -2
	addi	a1, a1, -56
	czero.eqz	a0, a1, a0
	addi	a0, a0, 56
	ret

func0000000000000001:
	addi	a1, a1, 1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, 3
	li	a2, -2
	zext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000006a:
	addi	a1, a1, 15
	andi	a1, a1, -16
	bclri	a1, a1, 63
	slti	a0, a0, 384
	addi	a1, a1, -192
	czero.eqz	a0, a1, a0
	addi	a0, a0, 192
	ret

