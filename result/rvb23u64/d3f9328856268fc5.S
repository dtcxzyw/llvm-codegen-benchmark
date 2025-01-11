func0000000000000007:
	slliw	a0, a0, 2
	xori	a0, a0, 4
	ret

func0000000000000000:
	slli	a0, a0, 3
	xori	a0, a0, 8
	zext.w	a0, a0
	ret

func0000000000000002:
	not	a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func0000000000000001:
	slliw	a0, a0, 1
	lui	a1, 22
	addiw	a1, a1, -1160
	xor	a0, a0, a1
	ret

