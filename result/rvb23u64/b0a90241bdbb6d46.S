func000000000000000e:
	li	a1, 255
	slli	a0, a0, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000002:
	li	a1, 255
	slli	a0, a0, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000f:
	li	a1, 15
	slli	a0, a0, 2
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000d:
	slli	a0, a0, 3
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	li	a1, 3
	slli	a0, a0, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000000:
	li	a1, 3
	slli	a0, a0, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 3
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000007:
	li	a1, 3
	slli	a0, a0, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret

