func0000000000000100:
	sub	a1, a1, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000040:
	sub	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 64
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret

func0000000000000041:
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000044:
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000046:
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000045:
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

