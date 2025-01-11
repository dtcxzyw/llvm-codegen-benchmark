func0000000000000005:
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	ret

func0000000000000015:
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000016:
	or	a1, a1, a2
	zext.w	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	ret

func0000000000000011:
	or	a1, a1, a2
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000017:
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000001d:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000008:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000019:
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a0, a1
	ret

