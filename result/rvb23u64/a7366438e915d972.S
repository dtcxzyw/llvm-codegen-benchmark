func0000000000000001:
	addi	a0, a0, 32
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

func0000000000000000:
	addi	a0, a0, 3
	lui	a1, 16
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

func0000000000000007:
	addi	a0, a0, 127
	lui	a1, 2
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, 7
	lui	a1, 16
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

