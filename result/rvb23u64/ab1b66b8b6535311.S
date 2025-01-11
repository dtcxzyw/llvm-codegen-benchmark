func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 45
	srli	a2, a2, 45
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

