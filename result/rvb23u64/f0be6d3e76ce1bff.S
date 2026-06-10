func0000000000000004:
	addi	a1, a1, 24
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000104:
	addi	a1, a1, 24
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000184:
	addi	a1, a1, 32
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000084:
	addi	a1, a1, 1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000087:
	addi	a1, a1, 10
	sub	a2, a2, a0
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a1, 1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000081:
	addi	a1, a1, 4
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000188:
	addi	a1, a1, 1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000008:
	addi	a1, a1, -4
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000088:
	addi	a1, a1, -1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000181:
	addi	a1, a1, 10
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 4
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000189:
	addi	a1, a1, 24
	sub	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000186:
	addi	a1, a1, 4
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func000000000000000a:
	addi	a1, a1, -2
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func000000000000018a:
	addi	a1, a1, 1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000199:
	addi	a1, a1, 10
	sub	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000194:
	addi	a1, a1, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

