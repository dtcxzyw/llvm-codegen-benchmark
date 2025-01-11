func0000000000000061:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000041:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000064:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000044:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000074:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000009:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

