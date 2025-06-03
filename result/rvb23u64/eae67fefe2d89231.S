func0000000000000001:
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1792
	andn	a0, a0, a1
	bseti	a0, a0, 20
	ret

func0000000000000007:
	or	a1, a1, a2
	lui	a2, 916990
	or	a0, a0, a1
	lui	a1, 514
	addi	a2, a2, -33
	and	a0, a0, a2
	addi	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	lui	a2, 65536
	or	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	addiw	a0, a0, 255
	ret

