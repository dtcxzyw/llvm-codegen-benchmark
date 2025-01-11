func0000000000000201:
	srli	a1, a1, 32
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	srli	a1, a1, 3
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srli	a1, a1, 5
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004e1:
	srli	a1, a1, 2
	addiw	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	srli	a1, a1, 1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000461:
	srli	a1, a1, 2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000441:
	srli	a1, a1, 2
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a1, a1, 3
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000434:
	srli	a1, a1, 5
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	srli	a1, a1, 32
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

