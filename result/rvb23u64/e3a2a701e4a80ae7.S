func0000000000000041:
	add	a1, a1, a2
	divu	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	divu	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000054:
	add	a1, a1, a2
	li	a2, -1
	divu	a0, a1, a0
	srli	a2, a2, 2
	sltu	a0, a0, a2
	ret

func000000000000000a:
	add	a1, a1, a2
	lui	a2, 8
	divu	a0, a1, a0
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000048:
	add	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000044:
	add	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 16
	ret

func0000000000000008:
	add	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	divu	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000004:
	add	a1, a1, a2
	divu	a0, a1, a0
	srli	a0, a0, 12
	seqz	a0, a0
	ret

