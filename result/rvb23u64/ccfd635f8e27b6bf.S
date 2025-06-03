func000000000000001f:
	slli	a0, a0, 59
	srli	a0, a0, 57
	addi	a0, a0, 32
	ret

func000000000000003f:
	andi	a0, a0, 508
	lui	a1, 18
	slli	a0, a0, 9
	addi	a1, a1, -2048
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a0, a0, 7
	lui	a1, 524288
	addi	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 1047553
	addi	a1, a1, -1024
	addw	a0, a0, a1
	ret

func0000000000000010:
	srli	a0, a0, 2
	lui	a1, 1047553
	slli	a0, a0, 10
	addi	a1, a1, -2048
	addw	a0, a0, a1
	ret

func000000000000003d:
	slli	a0, a0, 55
	srli	a0, a0, 52
	ret

