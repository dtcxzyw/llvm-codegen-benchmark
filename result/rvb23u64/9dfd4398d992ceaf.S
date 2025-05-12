func0000000000000000:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000003:
	lui	a2, 256
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 20
	slli	a1, a1, 20
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 7
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -1
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func000000000000001f:
	addi	a1, a1, 1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret

func000000000000001d:
	addi	a1, a1, 31
	lui	a2, 2
	addiw	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	ret

