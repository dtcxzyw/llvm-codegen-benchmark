func0000000000000014:
	not	a1, a1
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	srai	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	not	a1, a1
	srai	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000001d:
	not	a1, a1
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	not	a1, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	ret

