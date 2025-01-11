func0000000000000004:
	slli	a1, a1, 2
	addi	a1, a1, 84
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	slli	a1, a1, 5
	lui	a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000003e8:
	slli	a1, a1, 1
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 4
	addi	a1, a1, 80
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000348:
	slli	a1, a1, 1
	addi	a1, a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 2
	addi	a1, a1, -16
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a1, a1, 1
	addiw	a1, a1, 100
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003ea:
	slli	a1, a1, 1
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret

func00000000000003e1:
	slli	a1, a1, 1
	addiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000114:
	slli	a1, a1, 2
	addi	a1, a1, 10
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000221:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000003ec:
	slli	a1, a1, 1
	addiw	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000201:
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000238:
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 1
	addi	a1, a1, -2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

