func0000000000000004:
	lui	a2, 69905
	lui	a3, 139810
	addi	a2, a2, 273
	addi	a3, a3, 546
	slli	a4, a2, 32
	slli	a5, a3, 32
	add	a2, a2, a4
	add	a3, a3, a5
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000007:
	lui	a2, 16
	li	a3, 255
	addi	a2, a2, -256
	slli	a3, a3, 40
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	slli	a0, a0, 8
	ret

