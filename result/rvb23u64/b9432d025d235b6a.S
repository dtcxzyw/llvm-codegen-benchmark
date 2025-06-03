func0000000000000010:
	li	a3, -1
	srli	a3, a3, 32
	sll	a2, a3, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000001e:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000001b:
	bset	a2, zero, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000012:
	bset	a2, zero, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000009:
	bset	a2, zero, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000019:
	bset	a2, zero, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

