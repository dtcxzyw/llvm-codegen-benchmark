func0000000000000000:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	add	a0, a0, a1
	ret

func0000000000000003:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 2384
	addiw	a1, a1, 761
	slli	a1, a1, 10
	add	a0, a0, a1
	ret

func0000000000000004:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000001:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000002:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

