func000000000000000b:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ori	a0, a0, 8
	ret

func000000000000003f:
	sext.w	a1, a1
	slli	a1, a1, 22
	sext.w	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002f:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	li	a1, 511
	slli	a1, a1, 40
	or	a0, a0, a1
	ret

func000000000000001f:
	slli.uw	a1, a1, 16
	sext.w	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 512
	ret

func000000000000002e:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a0, a0, 31
	bseti	a0, a0, 63
	ret

func000000000000001b:
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 26
	ret

func000000000000000a:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ori	a0, a0, 1
	ret

