func0000000000000181:
	sub	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000186:
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000188:
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000185:
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000106:
	sub	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000104:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000018a:
	sub	a1, a1, a2
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000101:
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000018c:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000018b:
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000010a:
	sub	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

