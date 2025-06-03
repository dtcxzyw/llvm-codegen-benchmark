func0000000000000004:
	addw	a1, a1, a2
	sext.h	a2, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a4:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func0000000000000084:
	add	a1, a1, a2
	lui	a2, 1034738
	addi	a2, a2, 1552
	addw	a1, a1, a2
	lui	a2, 256
	addi	a2, a2, 528
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	addi	a1, a1, -255
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	addiw	a1, a1, 2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000ac:
	addw	a1, a1, a2
	lui	a2, 13838
	addi	a2, a2, -1281
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

