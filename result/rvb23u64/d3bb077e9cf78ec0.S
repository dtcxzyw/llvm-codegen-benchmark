func000000000000000c:
	add	a1, a1, a2
	lui	a2, 4
	srli	a1, a1, 3
	addiw	a2, a2, 240
	andi	a1, a1, 24
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002c:
	add	a1, a1, a2
	lui	a2, 4
	srli	a1, a1, 3
	addiw	a2, a2, 240
	andi	a1, a1, 24
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000063:
	add	a1, a1, a2
	lui	a2, 48
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000006f:
	add	a1, a1, a2
	lui	a2, 56
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 54
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000000f:
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 428
	ret

