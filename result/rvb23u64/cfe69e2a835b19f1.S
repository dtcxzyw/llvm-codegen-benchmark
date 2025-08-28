func0000000000000018:
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 6
	ret

func0000000000000014:
	maxu	a0, a0, a1
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000034:
	maxu	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000004:
	maxu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func0000000000000028:
	maxu	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 3
	ret

