func00000000000000a4:
	srai	a0, a0, 32
	addi	a0, a0, -2
	sltiu	a0, a0, 11
	ret

func0000000000000006:
	srai	a0, a0, 1
	li	a1, -1
	bclri	a1, a1, 62
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000024:
	srai	a0, a0, 1
	lui	a1, 1048555
	addiw	a1, a1, -385
	add	a0, a0, a1
	lui	a1, 1048534
	addiw	a1, a1, -769
	sltu	a0, a0, a1
	ret

func000000000000000a:
	srai	a0, a0, 1
	li	a1, 1
	bseti	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a0, a0, -8
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func00000000000000a8:
	srai	a0, a0, 3
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret

func00000000000000a1:
	addi	a0, a0, 8
	seqz	a0, a0
	ret

func00000000000000b4:
	srai	a0, a0, 4
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret

func00000000000000ac:
	addi	a0, a0, 8
	snez	a0, a0
	ret

func00000000000000b8:
	srai	a0, a0, 3
	li	a1, -1
	bclri	a1, a1, 59
	add	a0, a0, a1
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	ret

func0000000000000028:
	srai	a0, a0, 1
	addi	a0, a0, -127
	sltiu	a0, a0, -253
	ret

