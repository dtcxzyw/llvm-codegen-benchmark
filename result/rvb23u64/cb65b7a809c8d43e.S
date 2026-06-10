func000000000000001b:
	li	a1, 128
	addi	a0, a0, 7
	srliw	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000019:
	li	a1, 128
	addi	a0, a0, 7
	srliw	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000009:
	li	a1, 17
	addi	a0, a0, -262
	srliw	a0, a0, 2
	sub	a0, a1, a0
	ret

func0000000000000001:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	neg	a0, a0
	ret

func0000000000000003:
	li	a1, 8
	addi	a0, a0, 7
	srliw	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000011:
	addi	a0, a0, 1
	srliw	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000005:
	addi	a0, a0, -1
	srliw	a0, a0, 1
	neg	a0, a0
	ret

func000000000000001d:
	addi	a0, a0, 1
	srliw	a0, a0, 1
	neg	a0, a0
	ret

