func0000000000000017:
	minu	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000001f:
	minu	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000010:
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 503
	ret

func000000000000000f:
	bseti	a2, zero, 34
	minu	a0, a0, a1
	addi	a2, a2, -4
	sh2add	a0, a0, a2
	ret

func0000000000000005:
	minu	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func0000000000000000:
	bseti	a2, zero, 35
	minu	a0, a0, a1
	addi	a2, a2, -8
	sh2add	a0, a0, a2
	ret

func0000000000000001:
	minu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -4
	ret

func000000000000001d:
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -16
	ret

func0000000000000014:
	minu	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

