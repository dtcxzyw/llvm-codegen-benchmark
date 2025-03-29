func000000000000007e:
	zext.b	a1, a1
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 10
	ret

func000000000000003e:
	zext.b	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret

func000000000000003b:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a1, a1
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000007c:
	andi	a1, a1, 240
	slli	a1, a1, 12
	slli	a0, a0, 18
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a0, a0, 40
	slli	a1, a1, 8
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	slli	a0, a0, 40
	srli	a0, a0, 47
	or	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000002f:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func000000000000003a:
	slli	a1, a1, 24
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

