func0000000000000003:
	andi	a0, a0, 511
	addi	a0, a0, 6
	ret

func0000000000000005:
	andi	a0, a0, 3
	addi	a0, a0, -2
	ret

func0000000000000007:
	andi	a0, a0, 3
	addi	a0, a0, 5
	ret

func0000000000000000:
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a0, a0, 63
	addi	a0, a0, 255
	ret

func000000000000000b:
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, 1
	ret

func0000000000000009:
	slli	a0, a0, 49
	srli	a0, a0, 49
	addi	a0, a0, -4
	ret

func0000000000000001:
	slli	a0, a0, 49
	srli	a0, a0, 49
	addi	a0, a0, -1
	ret

