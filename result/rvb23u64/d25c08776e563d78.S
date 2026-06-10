func000000000000000c:
	lui	a1, 440584
	srli	a0, a0, 56
	addi	a1, a1, 985
	mulw	a0, a0, a1
	ret

func0000000000000010:
	srli	a0, a0, 2
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000009:
	li	a1, 1000
	srli	a0, a0, 32
	mulw	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 548541
	srli	a0, a0, 32
	addi	a1, a1, -1417
	mulw	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 2
	srli	a0, a0, 59
	addi	a1, a1, -1089
	mul	a0, a0, a1
	ret

func0000000000000011:
	srli	a1, a0, 4
	srli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a0, a0, 16
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000000a:
	srli	a0, a0, 32
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000000d:
	li	a1, -100
	srli	a0, a0, 32
	mulw	a0, a0, a1
	ret

func0000000000000018:
	lui	a1, 1
	srli	a0, a0, 32
	addi	a1, a1, -27
	mulw	a0, a0, a1
	ret

func000000000000000b:
	lui	a1, 1
	srli	a0, a0, 32
	addi	a1, a1, -496
	mulw	a0, a0, a1
	ret

func000000000000000e:
	lui	a1, 1
	srli	a0, a0, 40
	addi	a1, a1, 1147
	mulw	a0, a0, a1
	ret

