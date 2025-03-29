func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000000c:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000010:
	addi	a1, a1, 1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func000000000000003f:
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	lui	a2, 14
	addi	a2, a2, -1792
	and	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 1792
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	addi	a1, a1, 14
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000015:
	addi	a1, a1, 4
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000007:
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000002f:
	addi	a1, a1, 1
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000035:
	addi	a1, a1, 4
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000025:
	addi	a1, a1, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000002e:
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000028:
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

