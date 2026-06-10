func0000000000000010:
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001e:
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001b:
	mul	a0, a0, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000012:
	mul	a0, a0, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	mul	a0, a0, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000019:
	mul	a0, a0, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

