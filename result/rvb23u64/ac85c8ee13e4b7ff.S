func0000000000000015:
	sh1add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	srliw	a0, a0, 25
	slli	a0, a0, 25
	ret

func0000000000000014:
	sh3add	a0, a1, a0
	li	a1, -127
	addi	a0, a0, -2
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000035:
	sh2add	a0, a1, a0
	addi	a0, a0, 19
	andi	a0, a0, -8
	ret

func000000000000003f:
	sh2add	a0, a1, a0
	addi	a0, a0, 19
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret

func0000000000000030:
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

