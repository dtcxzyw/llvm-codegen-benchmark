func000000000000001f:
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000010:
	srli	a1, a1, 3
	andi	a1, a1, 508
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, 1536
	add	a0, a0, a1
	ret

func000000000000001c:
	srli	a1, a1, 6
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 969
	ret

func000000000000003f:
	srliw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

