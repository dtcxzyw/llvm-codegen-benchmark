func0000000000000001:
	addiw	a1, a1, 299
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000000:
	addiw	a1, a1, -457
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, 31
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 122
	addi	a2, a2, 288
	addw	a1, a1, a2
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	addi	a1, a1, 8
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	subw	a0, a0, a1
	ret

