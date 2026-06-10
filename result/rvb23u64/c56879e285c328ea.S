func0000000000000004:
	lui	a2, 1048568
	add	a0, a0, a1
	addi	a1, a2, -2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000002a8:
	lui	a2, 1048564
	add	a0, a0, a1
	addi	a1, a2, 827
	lui	a2, 1048570
	addw	a0, a0, a1
	addi	a1, a2, 826
	sltu	a0, a0, a1
	ret

func00000000000003a1:
	lui	a2, 32
	addw	a0, a0, a1
	addi	a2, a2, -3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002a1:
	lui	a2, 32
	addw	a0, a0, a1
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

