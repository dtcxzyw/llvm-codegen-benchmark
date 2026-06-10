func0000000000000044:
	slli	a1, a1, 2
	addi	a1, a1, 19
	andi	a1, a1, -16
	li	a2, -29
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000041:
	slli	a1, a1, 2
	addi	a1, a1, 19
	andi	a1, a1, -16
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	lui	a2, 1048561
	sh3add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a8:
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000148:
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	li	a2, -31
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000548:
	slli	a1, a1, 1
	addi	a1, a1, 15
	andi	a1, a1, -16
	li	a2, -31
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

