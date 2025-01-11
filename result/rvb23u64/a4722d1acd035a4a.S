func0000000000000008:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	sub	a2, a2, a1
	addi	a1, a2, -184
	slt	a0, a1, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 1048320
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sub	a2, a2, a1
	addi	a2, a2, -5
	slt	a0, a2, a0
	ret

func0000000000000044:
	sub	a2, a2, a1
	addi	a2, a2, -8
	sltu	a0, a2, a0
	ret

func0000000000000041:
	sub	a2, a2, a1
	addi	a2, a2, -6
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000108:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000148:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000046:
	not	a1, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000048:
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000027:
	not	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	sub	a2, a2, a1
	addi	a2, a2, -32
	sltu	a0, a0, a2
	ret

func0000000000000084:
	sub	a2, a2, a1
	addi	a2, a2, -8
	sltu	a0, a2, a0
	ret

func00000000000000a6:
	sub	a2, a2, a1
	addi	a1, a2, -128
	slt	a0, a1, a0
	ret

func00000000000001e1:
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a2, a2, a1
	addi	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a2, a2, a1
	lui	a1, 1048428
	addiw	a1, a1, 1408
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000104:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret

func00000000000000a4:
	sub	a2, a2, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret

func00000000000000ac:
	sub	a2, a2, a1
	addi	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000008a:
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000144:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret

func000000000000018c:
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000c4:
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000128:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000005:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000a8:
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	not	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a2, a2, a1
	addi	a1, a2, 63
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret

func000000000000000a:
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret

func00000000000000e8:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

