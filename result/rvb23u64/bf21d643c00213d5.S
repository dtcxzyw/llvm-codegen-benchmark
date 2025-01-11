func0000000000000080:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000015:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000000:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000001:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 804435
	add	a0, a0, a1
	addi	a1, a2, 1536
	addw	a0, a0, a1
	ret

func0000000000000014:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000005:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

