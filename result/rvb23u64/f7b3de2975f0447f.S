func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000a:
	bclri	a1, a1, 63
	andi	a0, a0, 1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 17
	add	a0, a0, a1
	ret

func0000000000000006:
	bclri	a1, a1, 63
	bclri	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000005:
	slli	a1, a1, 8
	slli	a0, a0, 24
	srli	a1, a1, 8
	srli	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	srli	a1, a1, 3
	andi	a0, a0, -8
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000d:
	andi	a1, a1, 255
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret

