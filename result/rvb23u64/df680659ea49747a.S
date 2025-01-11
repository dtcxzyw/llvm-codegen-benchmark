func000000000000001f:
	andi	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret

func0000000000000010:
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000015:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret

