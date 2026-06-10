func0000000000000001:
	li	a1, 4
	srli	a0, a0, 4
	addiw	a0, a0, 8
	max	a0, a0, a1
	ret

func0000000000000045:
	li	a1, 2
	srli	a0, a0, 2
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000043:
	srli	a0, a0, 3
	addiw	a0, a0, -1
	max	a0, a0, zero
	ret

func0000000000000003:
	srli	a0, a0, 3
	addiw	a0, a0, -1
	max	a0, a0, zero
	ret

func0000000000000041:
	li	a1, 1
	srli	a0, a0, 2
	addiw	a0, a0, -1
	max	a0, a0, a1
	ret

