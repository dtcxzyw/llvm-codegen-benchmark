func000000000000003f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000030:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000015:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000003d:
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

func0000000000000035:
	andi	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -6
	ret

func000000000000001d:
	andi	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -6
	ret

func000000000000003c:
	lui	a3, 131072
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret

func0000000000000014:
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

func000000000000001f:
	lui	a3, 448
	add	a0, a0, a2
	lui	a2, 4096
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

