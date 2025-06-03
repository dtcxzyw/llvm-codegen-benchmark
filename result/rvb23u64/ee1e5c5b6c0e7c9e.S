func0000000000000000:
	addiw	a1, a1, -2
	srliw	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, 65
	srliw	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 5
	lui	a2, 16384
	addi	a2, a2, -1
	add	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -1
	srliw	a0, a0, 5
	and	a0, a0, a1
	ret

