func0000000000000002:
	lui	a1, 838861
	lui	a2, 524288
	addi	a1, a1, -819
	addiw	a2, a2, -1
	slli	a3, a1, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	mulhu	a0, a2, a1
	srli	a0, a0, 3
	ret

func0000000000000000:
	lui	a1, 838861
	li	a2, 47
	addi	a1, a1, -819
	bseti	a2, a2, 63
	slli	a3, a1, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	mulhu	a0, a2, a1
	srli	a0, a0, 3
	ret

func0000000000000004:
	lui	a1, 838861
	addi	a1, a1, -819
	bseti	a2, zero, 63
	slli	a3, a1, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	mulhu	a0, a2, a1
	srli	a0, a0, 3
	ret

func0000000000000006:
	lui	a1, 838861
	addi	a1, a1, -819
	li	a2, -10
	slli	a3, a1, 32
	sub	a2, a2, a0
	add	a1, a1, a3
	mulhu	a0, a2, a1
	srli	a0, a0, 3
	ret

func0000000000000003:
	lui	a1, 838861
	addi	a1, a1, -819
	neg	a0, a0
	slli	a2, a1, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

