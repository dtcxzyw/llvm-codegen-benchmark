func000000000000003f:
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ret

func0000000000000003:
	sh2add	a0, a1, a0
	slliw	a0, a0, 4
	ret

func0000000000000014:
	sh3add	a0, a1, a0
	slliw	a0, a0, 3
	ret

func0000000000000000:
	slli	a1, a1, 20
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a1, a1, 16
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 25
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 22
	slli	a0, a0, 10
	addw	a0, a0, a1
	ret

func000000000000003a:
	slli	a1, a1, 10
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000003e:
	slli	a1, a1, 7
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000005:
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func000000000000003c:
	slli	a1, a1, 22
	slli	a0, a0, 15
	addw	a0, a0, a1
	ret

