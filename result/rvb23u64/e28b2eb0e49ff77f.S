func0000000000000000:
	lui	a2, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000018:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

