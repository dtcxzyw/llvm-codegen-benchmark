func00000000000004a1:
	srli	a2, a2, 32
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000824:
	srli	a2, a2, 4
	addw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000008e1:
	srli	a2, a2, 5
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008e6:
	srli	a2, a2, 5
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000004a6:
	srli	a2, a2, 32
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000801:
	srli	a2, a2, 2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000866:
	srli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000861:
	srli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

