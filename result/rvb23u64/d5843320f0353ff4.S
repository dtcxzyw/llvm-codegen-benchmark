func0000000000000079:
	slli	a1, a1, 10
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000077:
	slli	a1, a1, 11
	zext.b	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 10
	zext.b	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func000000000000007d:
	zext.b	a1, a1
	slli	a1, a1, 6
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000027:
	slli	a1, a1, 12
	zext.b	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 8
	zext.b	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 11
	zext.b	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 12
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 9
	zext.b	a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 4
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 8
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	slli	a1, a1, 5
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

