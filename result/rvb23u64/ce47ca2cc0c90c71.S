func0000000000000000:
	andi	a1, a1, -2048
	lui	a2, 1
	bclri	a1, a1, 11
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

func0000000000000014:
	bclri	a1, a1, 63
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 17
	add	a0, a0, a2
	srli	a0, a0, 48
	ret

func000000000000001e:
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048574
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	srli	a0, a0, 51
	ret

func0000000000000018:
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 12
	ret

func0000000000000001:
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

