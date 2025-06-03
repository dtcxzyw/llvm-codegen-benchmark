func0000000000000003:
	li	a3, -1
	sll	a2, a3, a2
	andn	a0, a0, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -1
	srli	a3, a3, 32
	sll	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 255
	sll	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	andn	a0, a0, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 255
	sll	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 255
	sll	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

