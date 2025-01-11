func0000000000000078:
	addi	a1, a1, 1
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, -4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000024:
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 4
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	addi	a1, a1, 4
	andi	a0, a0, -4
	slt	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, 16
	andi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	addi	a1, a1, -1
	andi	a0, a0, 2047
	slt	a0, a0, a1
	ret

func0000000000000044:
	addi	a1, a1, 8
	andi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addi	a1, a1, 32
	andi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 32
	andi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -88
	slli	a0, a0, 33
	srli	a0, a0, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	addi	a1, a1, 2
	andi	a0, a0, -4
	bclri	a0, a0, 63
	sltu	a0, a0, a1
	ret

func0000000000000049:
	addi	a1, a1, 8
	andi	a0, a0, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

