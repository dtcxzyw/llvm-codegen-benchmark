func0000000000000005:
	slli	a1, a1, 1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 8
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 40
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 1
	bseti	a2, zero, 33
	addi	a2, a2, -2
	orn	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 58
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 7
	addi	a1, a1, 127
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 9
	bseti	a1, a1, 61
	and	a0, a0, a1
	ret

