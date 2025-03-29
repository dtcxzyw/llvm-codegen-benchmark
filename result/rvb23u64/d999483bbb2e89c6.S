func0000000000000000:
	addi	a1, a1, -1
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 16
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	li	a2, 1
	slli	a2, a2, 40
	addi	a2, a2, -1280
	add	a1, a1, a2
	addi	a2, a2, 1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	bseti	a2, zero, 31
	add	a1, a1, a2
	lui	a2, 131071
	slli	a2, a2, 20
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -1
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 112
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -128
	and	a1, a1, a2
	or	a0, a0, a1
	ret

