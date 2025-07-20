func00000000000000a0:
	li	a3, 1619
	mul	a2, a2, a3
	lui	a3, 13
	addi	a3, a3, -657
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret

func00000000000001fe:
	lui	a3, 2
	addi	a3, a3, -692
	mul	a2, a2, a3
	lui	a3, 5
	addi	a3, a3, -808
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func00000000000000aa:
	li	a3, 77
	mul	a2, a2, a3
	sh1add	a3, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000000:
	lui	a3, 65536
	addi	a3, a3, -1715
	mul	a2, a2, a3
	addi	a3, a3, 1382
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

func0000000000000180:
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a2, a2, a3
	lui	a3, 65498
	addi	a3, a3, 460
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 20
	ret

func0000000000000060:
	lui	a3, 65518
	addi	a3, a3, -720
	mul	a2, a2, a3
	lui	a3, 112
	addi	a3, a3, 1572
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 20
	ret

func00000000000001f4:
	lui	a3, 1023
	addi	a3, a3, 1712
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -500
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

func00000000000001fc:
	lui	a3, 1023
	addi	a3, a3, 1081
	mul	a2, a2, a3
	lui	a3, 1024
	addi	a3, a3, -582
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

func00000000000000ee:
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 128
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func00000000000001ba:
	lui	a3, 28
	addi	a3, a3, 512
	mul	a2, a2, a3
	lui	a3, 1048552
	addi	a3, a3, 1840
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

