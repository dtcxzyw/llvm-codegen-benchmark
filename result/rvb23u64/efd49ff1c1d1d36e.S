func000000000000001c:
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	srliw	a1, a1, 24
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000003c:
	add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret

func0000000000000010:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	lui	a1, 9
	addi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000033:
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addi	a1, a1, 1280
	add	a0, a0, a1
	ret

func0000000000000013:
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 48
	add	a0, a0, a1
	ret

func0000000000000030:
	srliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000001b:
	srliw	a1, a1, 24
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000018:
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

