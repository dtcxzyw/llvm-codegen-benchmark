func0000000000000033:
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 5
	slli.uw	a0, a0, 5
	addi	a0, a0, 80
	ret

func0000000000000003:
	subw	a0, a0, a1
	addi	a0, a0, -4
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a0, a0, 4
	ret

func0000000000000030:
	sub	a1, a1, a0
	li	a0, -8
	andn	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000020:
	sub	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret

