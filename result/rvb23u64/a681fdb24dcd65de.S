func0000000000000074:
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 255
	addi	a1, a1, 20
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000134:
	andi	a1, a1, 255
	addi	a1, a1, -48
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret

func0000000000000079:
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 255
	addi	a1, a1, -3
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret

func00000000000001f8:
	andi	a1, a1, 255
	addi	a1, a1, 10
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000174:
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000178:
	andi	a1, a1, 255
	addi	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

