func0000000000000798:
	lui	a2, 512
	addi	a2, a2, -1
	add	a1, a1, a2
	add	a0, a0, a2
	srli	a1, a1, 21
	srli	a0, a0, 21
	sltu	a0, a1, a0
	ret

func0000000000000014:
	addi	a1, a1, 63
	addi	a0, a0, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 63
	addi	a0, a0, 64
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000018:
	addi	a1, a1, 10
	addi	a0, a0, 10
	srli	a1, a1, 3
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000781:
	addi	a1, a1, 63
	addi	a0, a0, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000794:
	addi	a1, a1, 63
	addi	a0, a0, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sltu	a0, a0, a1
	ret

func0000000000000015:
	addi	a1, a1, 7
	addi	a0, a0, 7
	srli	a1, a1, 3
	srli	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000218:
	addi	a1, a1, -2
	addi	a0, a0, -1
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000614:
	addi	a1, a1, 7
	addi	a0, a0, 7
	srli	a1, a1, 3
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret

