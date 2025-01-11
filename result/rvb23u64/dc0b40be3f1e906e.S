func0000000000000044:
	addi	a2, a2, 1
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	addi	a2, a2, 16
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a2, a2, -11
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	addi	a2, a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a2, a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a2, a2, 1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

