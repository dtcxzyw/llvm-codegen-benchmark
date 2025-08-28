func0000000000000061:
	andi	a1, a1, 1
	slli	a1, a1, 7
	addi	a1, a1, 128
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, 4
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 1
	xori	a1, a1, 3
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	slli	a1, a1, 1
	addiw	a1, a1, 13
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addiw	a1, a1, 2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	slli	a1, a1, 5
	addiw	a1, a1, 16
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	ret

func0000000000000041:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	andi	a1, a1, 1
	li	a2, -96
	czero.nez	a1, a2, a1
	addi	a1, a1, 131
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	li	a2, 240
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	addiw	a0, a0, 3
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	li	a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	addiw	a0, a0, -48
	sltu	a0, a1, a0
	ret

