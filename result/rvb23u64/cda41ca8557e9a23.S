func0000000000000007:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000004:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000005:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000003:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000002:
	addi	a1, a1, -1
	srai	a1, a1, 12
	sub	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srai	a1, a1, 12
	sub	a0, a1, a0
	ret

