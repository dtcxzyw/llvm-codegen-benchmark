func0000000000000064:
	srliw	a2, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000104:
	slli	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -248
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sh2add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

