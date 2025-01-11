func00000000000000e6:
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000066:
	addiw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000061:
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, 1
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	addiw	a1, a1, 1
	addi	a0, a0, -3
	slt	a0, a1, a0
	ret

func0000000000000021:
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	addiw	a1, a1, -2
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret

func000000000000006a:
	addiw	a1, a1, -1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	addiw	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func00000000000000a4:
	addiw	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addiw	a1, a1, 64
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	addiw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	addiw	a1, a1, -3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000eb:
	addiw	a1, a1, -8
	addi	a0, a0, 8
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	addiw	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	addiw	a1, a1, 11
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000028:
	addiw	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func000000000000006b:
	addiw	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

