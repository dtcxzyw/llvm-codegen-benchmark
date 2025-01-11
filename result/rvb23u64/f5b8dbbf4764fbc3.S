func000000000000003f:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000003d:
	slli	a2, a2, 39
	andi	a1, a1, 7
	srli	a2, a2, 39
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

func0000000000000000:
	lui	a3, 1044480
	and	a2, a2, a3
	lui	a3, 4080
	and	a1, a1, a3
	lui	a3, 648056
	addi	a3, a3, -1607
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 16
	andi	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000035:
	andi	a2, a2, 2
	andi	a1, a1, 12
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func000000000000001d:
	andi	a2, a2, 48
	andi	a1, a1, 2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func000000000000003c:
	lui	a3, 131072
	addi	a3, a3, -4
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000014:
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

