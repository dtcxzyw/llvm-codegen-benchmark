func0000000000000000:
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000001f:
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

