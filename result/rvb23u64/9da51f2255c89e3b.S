func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, 3
	sh2add.uw	a0, a1, a0
	ret

func000000000000002f:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000023:
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func000000000000002c:
	addw	a1, a1, a2
	li	a2, -2046
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	add	a1, a1, a2
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func000000000000007f:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001f:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000005f:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002b:
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret

func000000000000005b:
	add	a1, a1, a2
	addi	a1, a1, 3
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000004b:
	add	a1, a1, a2
	addi	a1, a1, 3
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000053:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000028:
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func000000000000006c:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	add	a1, a1, a2
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000013:
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000033:
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

