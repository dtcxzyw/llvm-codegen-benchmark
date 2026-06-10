func0000000000000007:
	lui	a1, 65536
	slli	a0, a0, 8
	lui	a2, 5
	addi	a1, a1, -1
	add	a0, a0, a2
	slli	a1, a1, 12
	and	a0, a0, a1
	addi	a0, a0, 57
	ret

func000000000000001d:
	slli	a0, a0, 2
	addi	a0, a0, 4
	andi	a0, a0, -32
	addi	a0, a0, 3
	ret

func0000000000000019:
	bseti	a1, zero, 60
	slli	a0, a0, 59
	add	a0, a0, a1
	srli	a0, a0, 61
	slli	a0, a0, 61
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a0, a0, 1
	addi	a0, a0, 510
	andi	a0, a0, -512
	addi	a0, a0, 32
	ret

func000000000000001f:
	li	a1, 15
	slli	a0, a0, 1
	addi	a0, a0, 510
	slli	a1, a1, 9
	and	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000000f:
	bseti	a1, zero, 35
	addi	a1, a1, -8
	sh3add	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	addi	a0, a0, 1
	ret

