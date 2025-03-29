func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func0000000000000014:
	lui	a2, 32
	addi	a2, a2, -16
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func0000000000000017:
	lui	a2, 32
	addi	a2, a2, -16
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000001c:
	slli	a1, a1, 34
	srli	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 511
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

