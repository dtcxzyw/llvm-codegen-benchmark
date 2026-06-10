func000000000000001a:
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	li	a3, 1024
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func000000000000000e:
	negw	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000010:
	negw	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000003a:
	li	a3, -2
	sh2add	a0, a1, a0
	subw	a3, a3, a2
	sh2add	a0, a3, a0
	ret

func0000000000000000:
	sh2add	a0, a1, a0
	negw	a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	sh2add	a0, a1, a0
	negw	a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001e:
	sh2add	a0, a1, a0
	negw	a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000003e:
	li	a3, -2
	sh3add	a0, a1, a0
	subw	a3, a3, a2
	sh3add	a0, a3, a0
	ret

func0000000000000012:
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sh2add	a0, a1, a0
	negw	a1, a2
	sh2add	a0, a1, a0
	ret

