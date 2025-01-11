func000000000000002a:
	sub	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	addi	a1, a1, -4
	slt	a0, a1, a0
	ret

func0000000000000001:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000009:
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sub	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	sub	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	addi	a1, a1, -99
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000041:
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	sub	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sub	a1, a1, a2
	addi	a1, a1, 48
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000101:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

