func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 511
	srli	a1, a1, 9
	sub	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	sub	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sub	a0, a1, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 12
	sub	a0, a1, a0
	ret

func0000000000000043:
	add	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	sub	a0, a1, a0
	ret

func0000000000000028:
	add	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	sub	a0, a1, a0
	ret

func0000000000000029:
	add	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	sub	a0, a1, a0
	ret

