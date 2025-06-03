func00000000000000a4:
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret

func000000000000008a:
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	sgtz	a0, a0
	ret

func0000000000000081:
	zext.w	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	add.uw	a0, a1, a0
	lui	a1, 16
	addi	a0, a0, 72
	addi	a1, a1, -20
	sltu	a0, a1, a0
	ret

func0000000000000186:
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	srli	a0, a0, 63
	ret

func0000000000000084:
	add.uw	a0, a1, a0
	lui	a1, 1048332
	addi	a2, a1, -577
	add	a0, a0, a2
	addi	a1, a1, -576
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	zext.w	a1, a1
	addi	a1, a1, -24
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	add.uw	a0, a1, a0
	addi	a0, a0, -24
	srli	a0, a0, 31
	snez	a0, a0
	ret

