func0000000000000010:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000000:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000007f:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000004f:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000002f:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 14
	ret

func0000000000000070:
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000003c:
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000007c:
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000003f:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	mul	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000000e:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000004e:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000030:
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000006c:
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

