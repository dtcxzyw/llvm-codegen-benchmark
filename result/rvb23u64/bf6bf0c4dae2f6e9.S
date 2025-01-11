func0000000000000000:
	addi	a0, a0, -1
	lui	a1, 349525
	srli	a0, a0, 1
	addiw	a1, a1, 1365
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret

func0000000000000002:
	addi	a0, a0, -1
	bexti	a0, a0, 1
	ret

func0000000000000001:
	addi	a0, a0, 4
	srli	a0, a0, 1
	andi	a0, a0, 2046
	ret

func0000000000000004:
	addi	a0, a0, 64
	slli	a0, a0, 42
	srli	a0, a0, 49
	ret

func0000000000000007:
	addi	a0, a0, 32
	slli	a0, a0, 43
	srli	a0, a0, 48
	ret

func0000000000000003:
	andi	a0, a0, 4
	seqz	a0, a0
	ret

