func0000000000000003:
	slli	a0, a0, 3
	li	a1, -1
	andi	a0, a0, 24
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret

func0000000000000002:
	slli	a0, a0, 1
	li	a1, 3
	sll	a0, a1, a0
	ret

func000000000000000b:
	slli	a0, a0, 1
	bset	a0, zero, a0
	ret

func0000000000000006:
	slli	a0, a0, 3
	li	a1, -1
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret

func000000000000000a:
	slli	a0, a0, 1
	li	a1, 3
	sll	a0, a1, a0
	ret

func0000000000000007:
	slli	a0, a0, 1
	bset	a0, zero, a0
	ret

func0000000000000000:
	slli	a0, a0, 5
	bseti	a1, zero, 33
	addi	a1, a1, -2
	sll	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret

