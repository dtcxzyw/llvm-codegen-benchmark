func00000000000001e1:
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	srliw	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srliw	a1, a1, 4
	addi	a1, a1, -5
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	srliw	a1, a1, 2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	srliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	srliw	a1, a1, 14
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srliw	a1, a1, 24
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	srliw	a1, a1, 26
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	srliw	a1, a1, 5
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	srliw	a1, a1, 8
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	srliw	a1, a1, 6
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	srliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

