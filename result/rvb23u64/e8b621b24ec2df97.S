func0000000000000181:
	andi	a2, a2, 3
	sh3add	a0, a2, a0
	lui	a2, 4
	addiw	a2, a2, 272
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sh3add	a0, a2, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	li	a3, -29
	srli	a3, a3, 2
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 7
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	andi	a2, a2, 15
	add	a0, a0, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000164:
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a1, a1, -80
	sltu	a0, a0, a1
	ret

func0000000000000168:
	add.uw	a0, a2, a0
	addi	a1, a1, -11
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add.uw	a0, a2, a0
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	andi	a2, a2, 1016
	add	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000144:
	andi	a2, a2, -4
	add	a0, a0, a2
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret

