func0000000000000000:
	lui	a2, 261888
	or	a1, a1, a2
	slli	a0, a0, 20
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000003f:
	sh2add	a0, a1, a0
	addiw	a0, a0, 320
	ret

func0000000000000020:
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000e:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000003a:
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 786432
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, 8
	zext.w	a0, a0
	ret

