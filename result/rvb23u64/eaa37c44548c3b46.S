func0000000000000024:
	bseti	a1, zero, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000068:
	li	a1, -1
	bclri	a2, a1, 61
	slli	a1, a1, 61
	add	a0, a0, a2
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000066:
	li	a1, 11
	slli	a1, a1, 33
	slt	a0, a0, a1
	ret

func0000000000000028:
	bseti	a1, zero, 35
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000a:
	addi	a0, a0, -6
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000006a:
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000046:
	slti	a0, a0, 1021
	ret

func000000000000004a:
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func000000000000002a:
	bseti	a1, zero, 33
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	bseti	a1, zero, 33
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	bseti	a1, zero, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000044:
	lui	a1, 917504
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 33
	ret

func0000000000000048:
	li	a1, -7
	slli	a1, a1, 29
	slt	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 1
	bseti	a1, a1, 54
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

