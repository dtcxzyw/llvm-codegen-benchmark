func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -2
	orn	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -9
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	ori	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a2, a2, 1
	li	a3, 40
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 44
	slt	a0, a0, a1
	ret

func0000000000000069:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	addi	a1, a1, 20
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000064:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

