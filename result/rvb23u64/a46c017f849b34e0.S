func0000000000000000:
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000008:
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func000000000000000c:
	ori	a1, a1, 2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func000000000000000f:
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000004:
	ori	a1, a1, 416
	sext.w	a1, a1
	add	a0, a0, a1
	ret

