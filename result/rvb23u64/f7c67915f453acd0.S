func0000000000000064:
	srli	a0, a0, 7
	addi	a0, a0, 31
	clz	a0, a0
	ret

func0000000000000005:
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	clz	a0, a0
	ret

func0000000000000004:
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	clz	a0, a0
	ret

func0000000000000065:
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	clz	a0, a0
	ret

