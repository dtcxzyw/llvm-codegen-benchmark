func000000000000001a:
	addi	a1, a1, 1
	srli	a0, a0, 6
	mul	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	srli	a0, a0, 6
	mul	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 1
	addi	a0, a0, 16
	mul	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 1
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000018:
	addi	a1, a1, 1
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 28
	li	a2, 1712
	sh3add	a0, a2, a0
	mul	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 28
	lui	a2, 25
	addiw	a2, a2, -1890
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 1
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret

func000000000000001b:
	addi	a1, a1, 8
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 3
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret

