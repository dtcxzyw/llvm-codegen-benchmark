func0000000000000034:
	lui	a1, 36864
	srliw	a0, a0, 3
	addi	a1, a1, -1
	mul	a0, a0, a1
	srli	a0, a0, 51
	addi	a0, a0, -5
	sltiu	a0, a0, 5
	ret

func0000000000000024:
	lui	a1, 322639
	zext.w	a0, a0
	addi	a1, a1, -945
	mul	a0, a0, a1
	srli	a0, a0, 34
	addi	a0, a0, -9
	sltiu	a0, a0, 2
	ret

func0000000000000028:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	addi	a0, a0, -5
	sltiu	a0, a0, -3
	ret

