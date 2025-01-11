func000000000000001b:
	addi	a0, a0, 257
	srliw	a0, a0, 16
	slli	a1, a0, 8
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	sh1add	a0, a0, a0
	ret

func0000000000000012:
	lui	a1, 8
	add	a0, a0, a1
	lui	a1, 16
	srliw	a0, a0, 16
	addi	a1, a1, -255
	mulw	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, 128
	andi	a1, a0, -256
	srliw	a0, a0, 8
	subw	a0, a1, a0
	ret

func0000000000000008:
	lui	a1, 244
	addi	a1, a1, 576
	add	a0, a0, a1
	lui	a1, 4
	srliw	a0, a0, 3
	addi	a1, a1, 393
	mulw	a0, a0, a1
	ret

func000000000000000b:
	addi	a0, a0, -1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	addi	a0, a0, 5
	lui	a1, 13
	srliw	a0, a0, 1
	addi	a1, a1, -819
	mulw	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, 1
	srliw	a0, a0, 1
	sh2add	a0, a0, a0
	slliw	a0, a0, 3
	ret

