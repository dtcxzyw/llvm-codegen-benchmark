func00000000000003e1:
	addi	a1, a1, 8
	andi	a1, a1, 248
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	addi	a1, a1, 8
	andi	a1, a1, 248
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, -1
	andi	a1, a1, 31
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	addi	a1, a1, 1
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003e4:
	addi	a1, a1, 14
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000003e8:
	addi	a1, a1, 14
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

