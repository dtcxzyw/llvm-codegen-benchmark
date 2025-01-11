func0000000000000000:
	slli	a3, a2, 16
	subw	a2, a2, a1
	subw	a3, a3, a2
	divuw	a0, a3, a0
	ret

func000000000000001e:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000018:
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000010:
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret

func000000000000001c:
	lui	a3, 2
	addi	a3, a3, -192
	mul	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret

func000000000000001a:
	slli	a3, a2, 8
	subw	a2, a2, a1
	subw	a3, a3, a2
	divuw	a0, a3, a0
	ret

