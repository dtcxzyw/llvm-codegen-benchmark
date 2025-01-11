func00000000000000e1:
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 255
	slli	a0, a0, 56
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 14
	addiw	a1, a1, 333
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	andi	a1, a1, 254
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

