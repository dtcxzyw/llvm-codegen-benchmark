func0000000000000006:
	neg	a1, a0
	max	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret

func0000000000000005:
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000a:
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 1046592
	add	a0, a0, a1
	ret

func0000000000000000:
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, 32
	ret

