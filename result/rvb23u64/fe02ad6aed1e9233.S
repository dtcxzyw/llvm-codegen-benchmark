func0000000000000001:
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, 1
	sub	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000074:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000066:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000044:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

