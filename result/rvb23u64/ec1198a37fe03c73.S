func0000000000000010:
	slli	a1, a1, 24
	lui	a2, 838115
	or	a0, a0, a1
	addi	a1, a2, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret

func000000000000003e:
	slli	a1, a1, 3
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, -1366
	mul	a0, a0, a1
	srliw	a0, a0, 25
	ret

func0000000000000028:
	slli	a1, a1, 16
	lui	a2, 838115
	or	a0, a0, a1
	addi	a1, a2, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret

func0000000000000018:
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret

