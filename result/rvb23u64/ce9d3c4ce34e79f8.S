func0000000000000007:
	add.uw	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret

func000000000000000f:
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000001:
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 62
	bseti	a0, a0, 63
	ret

func0000000000000003:
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 62
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret

