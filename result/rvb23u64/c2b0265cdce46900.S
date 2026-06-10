func0000000000000001:
	srli	a1, a1, 32
	slli	a1, a1, 32
	lui	a2, 4095
	add.uw	a0, a0, a1
	slli	a2, a2, 20
	add	a0, a0, a2
	ret

func0000000000000007:
	lui	a2, 256
	addi	a2, a2, -1024
	and	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

