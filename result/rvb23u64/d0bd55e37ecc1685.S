func0000000000000014:
	sub	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

func0000000000000015:
	not	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000017:
	sub	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000003:
	sub	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000012:
	sub	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000002:
	sub	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 524272
	addw	a0, a0, a1
	ret

