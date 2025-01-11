func0000000000000000:
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	srliw	a1, a1, 20
	slli	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 511
	add	a0, a0, a1
	addi	a0, a0, -448
	ret

func000000000000001f:
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func0000000000000015:
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000018:
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

