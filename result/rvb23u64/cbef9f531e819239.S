func0000000000000004:
	addiw	a1, a1, 1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	addiw	a1, a1, -1
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	addiw	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	addiw	a1, a1, -1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	addiw	a1, a1, -1
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000015:
	lui	a2, 14080
	addi	a2, a2, 1
	addw	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

