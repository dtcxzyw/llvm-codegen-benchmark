func0000000000000002:
	addiw	a2, a2, 8
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000154:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	addiw	a1, a1, -48
	lui	a2, 262144
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	lui	a2, 1048568
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000148:
	add	a1, a1, a2
	addiw	a1, a1, -64
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000102:
	addw	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, 34
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000150:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

