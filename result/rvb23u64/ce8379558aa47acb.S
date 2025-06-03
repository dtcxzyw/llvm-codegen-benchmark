func0000000000000004:
	zext.b	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 65
	ret

func0000000000000061:
	zext.b	a1, a1
	mul	a0, a0, a1
	lui	a1, 65279
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	zext.b	a1, a1
	mul	a0, a0, a1
	lui	a1, 65279
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	zext.b	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	zext.b	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

