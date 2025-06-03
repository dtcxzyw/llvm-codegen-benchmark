func0000000000000004:
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a2, a1, -2
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000002a8:
	add	a0, a0, a1
	lui	a1, 1048564
	addi	a1, a1, 827
	addw	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, 826
	sltu	a0, a0, a1
	ret

func00000000000003a1:
	addw	a0, a0, a1
	lui	a1, 32
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a1:
	addw	a0, a0, a1
	lui	a1, 32
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

