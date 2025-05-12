func000000000000001f:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	srliw	a1, a1, 24
	slli	a2, a1, 4
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -272
	ret

func000000000000000f:
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000002b:
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	ret

func000000000000000b:
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	ret

func000000000000002f:
	add.uw	a0, a1, a0
	addi	a0, a0, -16
	ret

func000000000000001c:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	srliw	a1, a1, 3
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret

