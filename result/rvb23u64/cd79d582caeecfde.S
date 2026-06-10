func0000000000000010:
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000f:
	add	a1, a1, a2
	zext.b	a1, a1
	lui	a2, 3
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 86
	ret

func0000000000000034:
	add	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000002f:
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000003f:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func000000000000003d:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func000000000000003c:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000003e:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

