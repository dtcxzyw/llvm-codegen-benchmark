func0000000000000000:
	andi	a2, a2, 127
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 15
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a2, a2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

