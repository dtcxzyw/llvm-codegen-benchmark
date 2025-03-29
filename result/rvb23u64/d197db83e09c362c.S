func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -96
	ret

func0000000000000015:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -220
	slliw	a0, a0, 8
	ret

func000000000000003f:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 65533
	slli	a0, a0, 4
	addi	a1, a1, -768
	addw	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret

func0000000000000055:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret

func000000000000007c:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 12
	lui	a1, 1048571
	addw	a0, a0, a1
	ret

func0000000000000057:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret

