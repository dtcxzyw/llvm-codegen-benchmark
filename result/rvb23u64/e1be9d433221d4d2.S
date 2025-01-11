func0000000000000020:
	or	a1, a1, a2
	lui	a2, 400520
	add	a0, a0, a1
	addi	a1, a2, 1607
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000002e:
	or	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func000000000000002a:
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1046528
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000001e:
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func000000000000003e:
	or	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, 2
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

