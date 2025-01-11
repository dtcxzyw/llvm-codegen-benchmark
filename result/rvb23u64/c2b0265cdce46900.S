func0000000000000001:
	srli	a1, a1, 32
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 20
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 256
	andi	a0, a0, 1023
	addiw	a2, a2, -1024
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

