func0000000000000003:
	mul	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000001:
	mul	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret

func000000000000000b:
	mul	a0, a0, a1
	srliw	a0, a0, 16
	addi	a0, a0, 2
	ret

func0000000000000019:
	mul	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000009:
	mul	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, -5
	ret

func0000000000000002:
	mul	a0, a0, a1
	srliw	a0, a0, 1
	addiw	a0, a0, 4
	ret

func000000000000001b:
	mul	a0, a0, a1
	srliw	a0, a0, 8
	addi	a0, a0, 1
	ret

