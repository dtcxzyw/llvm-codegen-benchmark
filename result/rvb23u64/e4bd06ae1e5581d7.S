func0000000000000004:
	li	a2, -1
	srl	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	li	a2, -1
	srl	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	li	a2, -1
	srli	a2, a2, 2
	srl	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	li	a2, -1
	srl	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a2, a2, 1
	srl	a1, a2, a1
	sltu	a0, a0, a1
	ret

