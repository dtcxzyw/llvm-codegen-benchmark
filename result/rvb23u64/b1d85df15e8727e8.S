func00000000000000e4:
	bclri	a2, a2, 0
	bclri	a2, a2, 63
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000188:
	srli	a2, a2, 3
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	andi	a2, a2, 63
	add	a1, a1, a2
	addi	a1, a1, -57
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 1015808
	srli	a3, a3, 1
	and	a2, a2, a3
	lui	a3, 16384
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001e4:
	andi	a2, a2, 511
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	andi	a2, a2, 511
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	andi	a2, a2, 511
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a5:
	lui	a3, 1048575
	srli	a3, a3, 10
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

