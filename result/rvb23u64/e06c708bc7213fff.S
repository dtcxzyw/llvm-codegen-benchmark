func000000000000000c:
	srli	a1, a1, 13
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	srli	a1, a1, 12
	andi	a1, a1, 1016
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	srliw	a1, a1, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func000000000000001f:
	slli	a1, a1, 58
	srli	a1, a1, 59
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 225
	addi	a1, a1, 1280
	add	a0, a0, a1
	ret

func0000000000000013:
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 213
	addi	a1, a1, -896
	add	a0, a0, a1
	ret

func000000000000001c:
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000010:
	bseti	a2, zero, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

